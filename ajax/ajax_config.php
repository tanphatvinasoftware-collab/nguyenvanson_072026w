<?php
    // ini_set('display_errors', '1');
    // ini_set('display_startup_errors', '1');
    // error_reporting(E_ALL);
    error_reporting(0);

    if(session_status() == PHP_SESSION_NONE) { session_start(); }
	define('LIBRARIES','../libraries/');
    define('THUMBS','thumbs');
    define('WATERMARK','watermark');

	if(!isset($_SESSION['lang'])) $_SESSION['lang'] = 'vi';
    $lang = $_SESSION['lang'];

    require_once LIBRARIES."config.php";
    require_once LIBRARIES.'autoload.php';
    new AutoLoad();
    $d = new PDODb($config['database']);
    $func = new Functions($d);
    $cache = new FileCache($d);
    $cart = new Cart($d);
    require_once LIBRARIES."lang/lang$lang.php";

    /* Slug lang */
    $sluglang = 'tenkhongdauvi';
?>
