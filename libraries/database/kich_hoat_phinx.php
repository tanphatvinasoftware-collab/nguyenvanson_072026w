<?php
// Bảo mật tối cao trên Shared Hosting
if ($_GET['secret'] !== 'vinasoft' && $_SERVER['REMOTE_ADDR'] !== '127.0.0.1' && $_SERVER['REMOTE_ADDR'] !== '::1') {
    die('Ban khong co quyen truy cap file nay!');
}

$autoloadPath = __DIR__ . '/../vendor/autoload.php';
if (file_exists($autoloadPath)) {
    require_once $autoloadPath;
} else {
    die('Khong tim thay thu muc vendor/autoload.php');
}

use Phinx\Console\PhinxApplication;
use Symfony\Component\Console\Input\StringInput;
use Symfony\Component\Console\Output\BufferedOutput;

try {
    $app = new PhinxApplication();
    $output = new BufferedOutput();
    
    // 1. Lấy hành động từ URL (?action=migrate, ?action=create, ?action=seed)
    // Mặc định nếu không truyền gì sẽ là chạy 'migrate'
    $action = isset($_GET['action']) ? $_GET['action'] : 'migrate';
    
    // 2. Thiết lập cấu hình file mặc định
// 1. Tìm dòng này trong file kich_hoat_phinx.php:
$configPath = realpath(__DIR__ . '/phinx.php');

// 2. Thay thế HOÀN TOÀN bằng 2 dòng này:
$configPathRaw = realpath(__DIR__ . '/phinx.php');
$configPath = str_replace('\\', '/', $configPathRaw); // Chuyển sạch sẽ dấu \ thành /
    // 3. Phân tích cú pháp lệnh dựa theo yêu cầu trên trình duyệt
    switch ($action) {
        case 'create':
            // Nếu muốn tạo file mới, bắt buộc phải truyền thêm tên (?action=create&name=AddStatusToNews)
            $name = isset($_GET['name']) ? $_GET['name'] : '';
            if (empty($name)) {
                die("Loi: Thieu tham so '&name=TenFilevietLien' tren URL de tao file migration!");
            }
            $command = "create {$name} -c {$configPath}";
            break;
            
        case 'seed':
            // Chạy đổ dữ liệu ảo (?action=seed hoặc chỉ định cụ thể ?action=seed&name=InitialDataSeeder)
            $name = isset($_GET['name']) ? " -s " . $_GET['name'] : "";
            $command = "seed:run -c {$configPath}{$name}";
            break;
            
        case 'rollback':
            // Hạ cấp quay lại phiên bản database trước đó đề phòng lỗi (?action=rollback)
            $command = "rollback -c {$configPath} -e development";
            break;
            
        case 'migrate':
        default:
            // Mặc định là cập nhật cấu trúc bảng trống
            $command = "migrate -c {$configPath} -e development";
            break;
    }
    
    // 4. Thực thi lệnh ngầm
    $input = new StringInput($command);
    $app->doRun($input, $output);
    
    // 5. Trả kết quả ra màn hình trình duyệt
    echo "<h1 style='font-family:sans-serif; color:#282a36;'>Kích hoạt Phinx [Action: " . strtoupper($action) . "]:</h1>";
    echo "<pre style='background:#282a36; color:#50fa7b; padding:20px; border-radius:8px; font-family:Consolas,monospace; font-size:14px; line-height:1.6; box-shadow:0 4px 10px rgba(0,0,0,0.25);'>";
    $log = $output->fetch();
    echo $log ? $log : "Thực hiện lệnh thành công! (Không có log bổ sung)";
    echo "</pre>";

} catch (Exception $e) {
    echo "<h1 style='font-family:sans-serif; color:#ff5555;'>Đã xảy ra lỗi hệ thống:</h1>";
    echo "<pre style='background:#282a36; color:#ff5555; padding:20px; border-radius:8px; font-family:Consolas,monospace; font-size:14px;'>" . $e->getMessage() . "</pre>";
}