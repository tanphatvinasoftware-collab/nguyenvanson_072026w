<?php

$vendorPath = __DIR__;
$autoload = $vendorPath . '/vendor/autoload.php';

if (
    version_compare(PHP_VERSION, '8.1.0', '>=') &&
    file_exists($autoload)
) {
    require_once $autoload;
    if (!empty($config['website']['error-reporting'])) {

        // Monolog
        $logger = new \Monolog\Logger('company_app');
        $logger->pushHandler(
            new \Monolog\Handler\StreamHandler(
                __DIR__ . '/../../logs/app.log',
                \Monolog\Logger::DEBUG
            )
        );
        $logger->pushProcessor(new \Monolog\Processor\WebProcessor());

        // detect local
       // Lấy giá trị host và ip để dễ xử lý
        $host = $_SERVER['HTTP_HOST'] ?? '';
        $ip   = $_SERVER['REMOTE_ADDR'] ?? '';

        // detect local
        $isLocal = 
            in_array($ip, ['127.0.0.1', '::1']) 
            || str_contains($host, 'localhost') // Bắt các trường hợp localhost:8083, localhost:8074...
            || str_contains($host, '.local')    // Bắt các tên miền ảo như congty.local
            || str_starts_with($host, '127.0.0.1')
            || str_starts_with($ip, '172.')     // Bắt dải IP mặc định của mạng Docker
            || str_starts_with($ip, '192.168.');// Bắt dải IP mạng LAN / Docker

        if ($isLocal) {

            ini_set('display_errors', '1');
            ini_set('display_startup_errors', '1');
            error_reporting(E_ALL);

            $whoops = new \Whoops\Run();
            $whoops->pushHandler(new \Whoops\Handler\PrettyPageHandler());
            $whoops->register();

        } else {

            set_exception_handler(function ($exception) use ($logger) {
                $logger->error($exception->getMessage(), [
                    'file' => $exception->getFile(),
                    'line' => $exception->getLine()
                ]);

                http_response_code(500);
                echo "<h3>Hệ thống có lỗi xảy ra, vui lòng thử lại sau!</h3>";
                exit;
            });
        }
    }
}