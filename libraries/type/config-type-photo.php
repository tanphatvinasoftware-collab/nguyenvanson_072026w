<?php
/* Background */
$nametype = "background";
// $config['photo']['photo_static'][$nametype]['title_main'] = "Background";
// $config['photo']['photo_static'][$nametype]['images'] = true;
// $config['photo']['photo_static'][$nametype]['background'] = true;
// $config['photo']['photo_static'][$nametype]['width'] = 900;
// $config['photo']['photo_static'][$nametype]['height'] = 300;
// $config['photo']['photo_static'][$nametype]['thumb'] = '900x300x1';
// $config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Logo */
$nametype = "logo";
$config['photo']['photo_static'][$nametype]['title_main'] = "Logo";
$config['photo']['photo_static'][$nametype]['images'] = true;
$config['photo']['photo_static'][$nametype]['width'] = 120;
$config['photo']['photo_static'][$nametype]['height'] = 100;
$config['photo']['photo_static'][$nametype]['thumb'] = '120x100x1';
$config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Banner quy trình*/
$nametype = "banner-qt";
$config['photo']['photo_static'][$nametype]['title_main'] = "Banner quy trình";
$config['photo']['photo_static'][$nametype]['images'] = true;
$config['photo']['photo_static'][$nametype]['width'] =   $func->ratioSize(1095);
$config['photo']['photo_static'][$nametype]['height'] =   $func->ratioSize(850);
$config['photo']['photo_static'][$nametype]['thumb'] = '730x120x1';
$config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
/* Banner sản phẩm */
// $nametype = "banner-sp";
// $config['photo']['photo_static'][$nametype]['title_main'] = "Banner sản phẩm";
// $config['photo']['photo_static'][$nametype]['images'] = true;
// $config['photo']['photo_static'][$nametype]['link'] = true;
// $config['photo']['photo_static'][$nametype]['width'] = 1366;
// $config['photo']['photo_static'][$nametype]['height'] = 200;
// $config['photo']['photo_static'][$nametype]['thumb'] = '1366x200x1';
// $config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
// $arraybanner = array('gioi-thieu' =>"giới thiệu",'san-pham' =>"shop",'lookbook'=>"look book",'tin-tuc'=>"blog",'lien-he'=>"liên hệ");
// foreach ($arraybanner as $key => $value) {
//     $nametype = "banner-".$key;
//     $config['photo']['photo_static'][$nametype]['title_main'] = "Banner ".$value;
//     $config['photo']['photo_static'][$nametype]['images'] = true;
//     $config['photo']['photo_static'][$nametype]['width'] = 1366;
//     $config['photo']['photo_static'][$nametype]['height'] = 350;
//     $config['photo']['photo_static'][$nametype]['thumb'] = '1366x350x1';
//     $config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
// }

/* Share zalo */
if (isset($config['share_zalo']) && $config['share_zalo'] == true) {
    $nametype = "zalo-share";
    $config['photo']['photo_static'][$nametype]['title_main'] = "Share zalo";
    $config['photo']['photo_static'][$nametype]['images'] = true;
    $config['photo']['photo_static'][$nametype]['width'] = 300;
    $config['photo']['photo_static'][$nametype]['height'] = 200;
    $config['photo']['photo_static'][$nametype]['thumb'] = '150x100x1';
    $config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
}
/* Favicon */
$nametype = "favicon";
$config['photo']['photo_static'][$nametype]['title_main'] = "Favicon";
$config['photo']['photo_static'][$nametype]['images'] = true;
$config['photo']['photo_static'][$nametype]['width'] = 48;
$config['photo']['photo_static'][$nametype]['height'] = 48;
$config['photo']['photo_static'][$nametype]['thumb'] = '48x48x1';
$config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Watermark */
// $nametype = "watermark";
// $config['photo']['photo_static'][$nametype]['title_main'] = "Watermark";
// $config['photo']['photo_static'][$nametype]['images'] = true;
// $config['photo']['photo_static'][$nametype]['watermark'] = true;
// $config['photo']['photo_static'][$nametype]['watermark-advanced'] = true;
// $config['photo']['photo_static'][$nametype]['width'] = 50;
// $config['photo']['photo_static'][$nametype]['height'] = 50;
// $config['photo']['photo_static'][$nametype]['thumb'] = '50x50x1';
// $config['photo']['photo_static'][$nametype]['img_type'] = '.png|.PNG|.Png';

/* Watermark tin tức */
$nametype = "watermark-news";
// $config['photo']['photo_static'][$nametype]['title_main'] = "Watermark tin tức";
// $config['photo']['photo_static'][$nametype]['images'] = true;
// $config['photo']['photo_static'][$nametype]['watermark'] = true;
// $config['photo']['photo_static'][$nametype]['watermark-advanced'] = true;
// $config['photo']['photo_static'][$nametype]['width'] = 50;
// $config['photo']['photo_static'][$nametype]['height'] = 50;
// $config['photo']['photo_static'][$nametype]['thumb'] = '50x50x1';
// $config['photo']['photo_static'][$nametype]['img_type'] = '.png|.PNG|.Png';

/* Popup */
$nametype = "popup";
// $config['photo']['photo_static'][$nametype]['title_main'] = "Popup";
// $config['photo']['photo_static'][$nametype]['images'] = true;
// $config['photo']['photo_static'][$nametype]['tieude'] = true;
// $config['photo']['photo_static'][$nametype]['link'] = true;
// $config['photo']['photo_static'][$nametype]['width'] = 800;
// $config['photo']['photo_static'][$nametype]['height'] = 530;
// $config['photo']['photo_static'][$nametype]['thumb'] = '800x530x1';
// $config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Slideshow */
$nametype = "slide";
$config['photo']['man_photo'][$nametype]['title_main_photo'] = "Slideshow";
$config['photo']['man_photo'][$nametype]['number_photo'] = 5;
$config['photo']['man_photo'][$nametype]['images_photo'] = true;
$config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
$config['photo']['man_photo'][$nametype]['link_photo'] = true;
$config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
$config['photo']['man_photo'][$nametype]['width_photo'] = 1920;
$config['photo']['man_photo'][$nametype]['height_photo'] = 843;
$config['photo']['man_photo'][$nametype]['thumb_photo'] = '200x100x1';
$config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Slideshow product */
$nametype = "slide-product";
// $config['photo']['man_photo'][$nametype]['title_main_photo'] = "Slideshow sản phẩm";
// $config['photo']['man_photo'][$nametype]['number_photo'] = 5;
// $config['photo']['man_photo'][$nametype]['images_photo'] = true;
// $config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
// $config['photo']['man_photo'][$nametype]['link_photo'] = true;
// $config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
// $config['photo']['man_photo'][$nametype]['width_photo'] = 1366;
// $config['photo']['man_photo'][$nametype]['height_photo'] = 600;
// $config['photo']['man_photo'][$nametype]['thumb_photo'] = '200x100x1';
// $config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Video */
$nametype = "video";
$config['photo']['photo_static'][$nametype]['title_main'] = "Video";
$config['photo']['photo_static'][$nametype]['images'] = true;
$config['photo']['photo_static'][$nametype]['video'] = true;
$config['photo']['photo_static'][$nametype]['width'] = $func->ratioSize(560);
$config['photo']['photo_static'][$nametype]['height'] = $func->ratioSize(424);
$config['photo']['photo_static'][$nametype]['thumb'] = '48x48x1';
$config['photo']['photo_static'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
/* Khách hàng nói gì */
$nametype = "feedback";
$config['photo']['man_photo'][$nametype]['title_main_photo'] = "Khách hàng nói gì";
$config['photo']['man_photo'][$nametype]['number_photo'] = 5;
$config['photo']['man_photo'][$nametype]['images_photo'] = true;
$config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
$config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
$config['photo']['man_photo'][$nametype]['mota_photo'] = true;
$config['photo']['man_photo'][$nametype]['noidung_photo'] = true;
$config['photo']['man_photo'][$nametype]['width_photo'] =  $func->ratioSize(60);
$config['photo']['man_photo'][$nametype]['height_photo'] =  $func->ratioSize(60);
$config['photo']['man_photo'][$nametype]['thumb_photo'] = '30x30x1';
$config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Mạng xã hội */
$nametype = "mxh";
$config['photo']['man_photo'][$nametype]['title_main_photo'] = "Mạng xã hội Footer";
$config['photo']['man_photo'][$nametype]['number_photo'] = 5;
$config['photo']['man_photo'][$nametype]['images_photo'] = true;
$config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
$config['photo']['man_photo'][$nametype]['link_photo'] = true;
$config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
$config['photo']['man_photo'][$nametype]['width_photo'] = 30;
$config['photo']['man_photo'][$nametype]['height_photo'] = 30;
$config['photo']['man_photo'][$nametype]['thumb_photo'] = '30x30x1';
$config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Mạng xã hội 1 */
// $nametype = "mxh1";
// $config['photo']['man_photo'][$nametype]['title_main_photo'] = "Mạng xã hội Header";
// $config['photo']['man_photo'][$nametype]['number_photo'] = 5;
// $config['photo']['man_photo'][$nametype]['images_photo'] = true;
// $config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
// $config['photo']['man_photo'][$nametype]['link_photo'] = true;
// $config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
// $config['photo']['man_photo'][$nametype]['width_photo'] = 30;
// $config['photo']['man_photo'][$nametype]['height_photo'] = 30;
// $config['photo']['man_photo'][$nametype]['thumb_photo'] = '30x30x1';
// $config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Mạng xã hội 2 */
$nametype = "mxh2";
// $config['photo']['man_photo'][$nametype]['title_main_photo'] = "Liên kết Ứng dụng";
// $config['photo']['man_photo'][$nametype]['number_photo'] = 5;
// $config['photo']['man_photo'][$nametype]['images_photo'] = true;
// $config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
// $config['photo']['man_photo'][$nametype]['link_photo'] = true;
// $config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
// $config['photo']['man_photo'][$nametype]['width_photo'] = 46;
// $config['photo']['man_photo'][$nametype]['height_photo'] = 46;
// $config['photo']['man_photo'][$nametype]['thumb_photo'] = '46x46x1';
// $config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Video */
// $nametype = "video";
// $config['photo']['man_photo'][$nametype]['title_main_photo'] = "Video";
// $config['photo']['man_photo'][$nametype]['check_photo'] = array('noibat'=>'Nổi bật');
// $config['photo']['man_photo'][$nametype]['number_photo'] = 5;
// $config['photo']['man_photo'][$nametype]['video_photo'] = true;
// $config['photo']['man_photo'][$nametype]['tieude_photo'] = true;

/* Đối tác */
// $nametype = "doitac";
// $config['photo']['man_photo'][$nametype]['title_main_photo'] = "Đối tác";
// $config['photo']['man_photo'][$nametype]['number_photo'] = 5;
// $config['photo']['man_photo'][$nametype]['images_photo'] = true;
// $config['photo']['man_photo'][$nametype]['avatar_photo'] = true;
// $config['photo']['man_photo'][$nametype]['link_photo'] = true;
// $config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
// $config['photo']['man_photo'][$nametype]['width_photo'] = $func->ratioSize(50);
// $config['photo']['man_photo'][$nametype]['height_photo'] = $func->ratioSize(50);
// $config['photo']['man_photo'][$nametype]['thumb_photo'] = '50x50x1';
// $config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
/* Đối tác */
$nametype = "video-slide";
// $config['photo']['man_photo'][$nametype]['title_main_photo'] = "video";
// $config['photo']['man_photo'][$nametype]['number_photo'] = 2;
// $config['photo']['man_photo'][$nametype]['images_photo'] = false;
// $config['photo']['man_photo'][$nametype]['avatar_photo'] = false;
// $config['photo']['man_photo'][$nametype]['video_file'] = true;
// $config['photo']['man_photo'][$nametype]['tieude_photo'] = true;
// $config['photo']['man_photo'][$nametype]['width_photo'] = $func->ratioSize(50);
// $config['photo']['man_photo'][$nametype]['height_photo'] = $func->ratioSize(50);
// $config['photo']['man_photo'][$nametype]['thumb_photo'] = '50x50x1';
// $config['photo']['man_photo'][$nametype]['img_type_photo'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';
// $config['photo']['man_photo'][$nametype]['file_type'] = '.mp4|.MP4';
/*Bộ lọc nâng cao*/

/* Khoảng giá */
$nametype = "khoang-gia";
// $config['search']['man_search'][$nametype]['title_main_search'] = "Khoảng giá";
// $config['search']['man_search'][$nametype]['number_search'] = 5;
// $config['search']['man_search'][$nametype]['tieude_search'] = true;
// $config['search']['man_search'][$nametype]['min_search'] = true;
// $config['search']['man_search'][$nametype]['max_search'] = true;

/* Diện tích */
$nametype = "dien-tich";
// $config['search']['man_search'][$nametype]['title_main_search'] = "Diện tích";
// $config['search']['man_search'][$nametype]['number_search'] = 5;
// $config['search']['man_search'][$nametype]['tieude_search'] = true;
// $config['search']['man_search'][$nametype]['min_search'] = true;
// $config['search']['man_search'][$nametype]['max_search'] = true;

/* Tỷ giá */
$nametype = "tygia";
// $config['search']['man_search'][$nametype]['title_main_search'] = "Tỷ giá";
// $config['search']['man_search'][$nametype]['number_search'] = 5;
// $config['search']['man_search'][$nametype]['tieude_search'] = true;
// $config['search']['man_search'][$nametype]['tygia_search'] = true;
// $config['search']['man_search'][$nametype]['min_search'] = false;
// $config['search']['man_search'][$nametype]['max_search'] = false;
