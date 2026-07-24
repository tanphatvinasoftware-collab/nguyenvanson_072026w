<?php

if(!defined('LIBRARIES')) die("Error");
/* Root */

define('ROOT',__DIR__);
define('TEMPLATE_PATH', realpath(__DIR__ . '../../') . '/templates/layout/');

/* Timezone */
date_default_timezone_set('Asia/Ho_Chi_Minh');

/* Cấu hình coder */
define('VNS_MSHD','MSHD');
/* Cấu hình chung */
$config = array(
	'author' => array(
		'name' => 'Phát',
		'email' => 'tanphat.vinasoftware@gmail.com',
		'timefinish' => '7/2026'
	),
	'arrayDomainSSL' => array(),
	'database' => array(
		'server-name' => $_SERVER["SERVER_NAME"],
		'url' => '/2026/thang7/nguyenvanson_072026w/',
		'type' => 'mysql',
		'host' => 'localhost',
		'username' => 'demovns02_072026w',
		'password' => '123456789',
		'dbname' => 'demovns02_072026w',
		'port' => 3306,
		'prefix' => 'table_',
		'charset' => 'utf8mb4'
	),
	'webp' => true,
	'contentwebp' => true,
	'ratio' => 1.3,
	'website' => array(
		'error-reporting' => true,
		'error-reporting-whoops' => false,
		'secret' => '$vina@',
		'salt' => '@#$fd_!34^',
		'default_pass' => '123qwe',
		'default_md5' => '3e996cd5598fcdbf639b2f1567d0fb95',
		'debug-developer' => true,
		'debug-developer-mailhost' => true,
		'debug-css' => true,
		'debug-js' => true,
		'index' => false,
		'upload' => array(
			'max-width' => 1920,
			'max-height' => 1600
		),
		'lang' => array(
			'vi'=>'Tiếng Việt',
			//'en'=>'Tiếng Anh'
		),
		'lang-doc' => 'vi|en',
		'slug' => array(
			'vi'=>'Tiếng Việt',
			//'en'=>'Tiếng Anh'
		),
		'seo' => array(
			'vi'=>'Tiếng Việt',
			//'en'=>'Tiếng Anh'
		),
		'comlang' => array(
			"gioi-thieu" => array("vi"=>"gioi-thieu"),
			"san-pham" => array("vi"=>"san-pham"),
			"tin-tuc" => array("vi"=>"tin-tuc"),
			"thu-vien-anh" => array("vi"=>"thu-vien-anh"),
			"video" => array("vi"=>"video"),
			"lien-he" => array("vi"=>"lien-he")
		)
	),
	'googleAPI' => array(
		'recaptcha' => array(
			'active' => false,
			'urlapi' => 'https://www.google.com/recaptcha/api/siteverify',
			'sitekey' => '6Lc3yNoqAAAAABLpNoMSjmGQLg0WnpUUE4VlMevM',
			'secretkey' => '6Lc3yNoqAAAAACTc2QXUVB-9nBPKEiqtzHZJe7V6'
		)
	),
	'cart' => array(
		'active' => false,
	),
	'order' => array(
		'ship' => false,
	),
	'contact' => array(
		'active' => true,
	),
	'share_zalo' => false,
	'oneSignal' => array(
		'active' => false,
		'id' => 'af12ae0e-cfb7-41d0-91d8-8997fca889f8',
		'restId' => 'MWFmZGVhMzYtY2U0Zi00MjA0LTg0ODEtZWFkZTZlNmM1MDg4'
	),
	'login' => array(
		'admin' => 'LoginAdmin'.VNS_MSHD,
		'member' => 'LoginMember'.VNS_MSHD,
		'attempt' => 5,
		'delay' => 15
	),
	'elfinder' => array(
		'userHasFile' => true,
	),
	'license' => array(
		'version' => "7.0.0",
		'powered' => ""
	)
);

/* Error reporting */
error_reporting(($config['website']['error-reporting']) ? E_ALL : 0);

/* Cấu hình base */
// 1. Xác định giao thức (http hay https)
$http = 'http';
if (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] == 'on') {
    $http .= 's';
}
$http .= '://';

// 2. HTTP_HOST sẽ tự động nhả ra "localhost:8083" lúc dev, hoặc "tenmiencongty.com" lúc lên host thật
$host = $_SERVER['HTTP_HOST'];

// 3. Ráp URL lại (Không cần bận tâm SERVER_PORT hay chia trường hợp nữa)
$config_url = $host . $config['database']['url'];
$config_base = $http . $config_url;


/* Cấu hình login */
$login_admin = $config['login']['admin'];
$login_member = $config['login']['member'];

/* Cấu hình upload */
require_once LIBRARIES."constant.php";

if($config['website']['error-reporting-whoops'] == true){
    require_once LIBRARIES."showerror.php";
}

?>