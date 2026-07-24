<?php
/* Tin tức */
$nametype = "tin-tuc";
$config['news'][$nametype]['title_main'] = "Tin tức";
$config['news'][$nametype]['dropdown'] = false;
$config['news'][$nametype]['list'] = false;
$config['news'][$nametype]['cat'] = false;
$config['news'][$nametype]['item'] = false;
$config['news'][$nametype]['sub'] = false;
$config['news'][$nametype]['tags'] = false;
$config['news'][$nametype]['view'] = true;
$config['news'][$nametype]['copy'] = true;
$config['news'][$nametype]['copy_image'] = true;
$config['news'][$nametype]['slug'] = true;
$config['news'][$nametype]['check'] = array("noibat" => "Nổi bật");
$config['news'][$nametype]['images'] = true;
$config['news'][$nametype]['show_images'] = true;
$config['news'][$nametype]['gallery'] = array();
$config['news'][$nametype]['mota'] = true;
$config['news'][$nametype]['noidung'] = true;
$config['news'][$nametype]['noidung_cke'] = true;
$config['news'][$nametype]['seo'] = true;
$config['news'][$nametype]['width'] = $func->ratioSize(480);
$config['news'][$nametype]['height'] = $func->ratioSize(320);
$config['news'][$nametype]['thumb'] = '100x80x1';
$config['news'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Chính sách */
$nametype = "chinh-sach";
$config['news'][$nametype]['title_main'] = "Chính sách";
$config['news'][$nametype]['check'] = array();
$config['news'][$nametype]['view'] = true;
$config['news'][$nametype]['slug'] = true;
$config['news'][$nametype]['copy'] = false;
$config['news'][$nametype]['images'] = true;
$config['news'][$nametype]['show_images'] = true;
$config['news'][$nametype]['noidung'] = true;
$config['news'][$nametype]['noidung_cke'] = true;
$config['news'][$nametype]['seo'] = true;
$config['news'][$nametype]['width'] = $func->ratioSize(480);
$config['news'][$nametype]['height'] = $func->ratioSize(320);
$config['news'][$nametype]['thumb'] = '100x80x1';
$config['news'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

    
if (isset($config['cart']['active']) && $config['cart']['active'] == true ) {
    /* Hình thức thanh toán */
    $nametype = "hinh-thuc-thanh-toan";
    $config['news']['hinh-thuc-thanh-toan']['title_main'] = "Hình thức thanh toán";
    $config['news']['hinh-thuc-thanh-toan']['check'] = array();
    $config['news']['hinh-thuc-thanh-toan']['mota'] = true;
}


/* Dịch vụ */
// $nametype = "dich-vu";
// $config['news'][$nametype]['title_main'] = "Dịch vụ";
// $config['news'][$nametype]['dropdown'] = true;
// $config['news'][$nametype]['list'] = true;
// $config['news'][$nametype]['cat'] = true;
// $config['news'][$nametype]['item'] = true;
// $config['news'][$nametype]['sub'] = true;
// $config['news'][$nametype]['tags'] = true;
// $config['news'][$nametype]['view'] = true;
// $config['news'][$nametype]['copy'] = true;
// $config['news'][$nametype]['copy_image'] = true;
// $config['news'][$nametype]['slug'] = true;
// $config['news'][$nametype]['check'] = array("noibat" => "Nổi bật");
// $config['news'][$nametype]['images'] = true;
// $config['news'][$nametype]['show_images'] = true;
// $config['news'][$nametype]['gallery'] = array
// (
//     $nametype => array
//     (
//         "title_main_photo" => "Hình ảnh dịch vụ",
//         "title_sub_photo" => "Hình ảnh",
//         "number_photo" => 3,
//         "images_photo" => true,
//         "avatar_photo" => true,
//         "tieude_photo" => true,
//         "width_photo" => 480,
//         "height_photo" => 320,
//         "thumb_photo" => '480x320x1',
//         "img_type_photo" => '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF'
//     ),
// );

// $config['news'][$nametype]['mota'] = true;
// $config['news'][$nametype]['noidung'] = true;
// $config['news'][$nametype]['noidung_cke'] = true;
// $config['news'][$nametype]['seo'] = true;
// $config['news'][$nametype]['width'] = $func->ratioSize(480);
// $config['news'][$nametype]['height'] = $func->ratioSize(320);
// $config['news'][$nametype]['thumb'] = '100x80x1';
// $config['news'][$nametype]['img_type'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Dịch vụ (List) */
// $config['news'][$nametype]['title_main_list'] = "Dịch vụ cấp 1";
// $config['news'][$nametype]['images_list'] = true;
// $config['news'][$nametype]['show_images_list'] = true;
// $config['news'][$nametype]['slug_list'] = true;
// $config['news'][$nametype]['check_list'] = array();
// $config['news'][$nametype]['gallery_list'] = array();
// $config['news'][$nametype]['mota_list'] = false;
// $config['news'][$nametype]['mota_cke_list'] = false;
// $config['news'][$nametype]['noidung_list'] = false;
// $config['news'][$nametype]['noidung_cke_list'] = false;
// $config['news'][$nametype]['seo_list'] = true;
// $config['news'][$nametype]['width_list'] = $func->ratioSize(320);
// $config['news'][$nametype]['height_list'] = $func->ratioSize(240);
// $config['news'][$nametype]['thumb_list'] = '100x100x1';
// $config['news'][$nametype]['img_type_list'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Dịch vụ (Cat) */
// $config['news'][$nametype]['title_main_cat'] = "Dịch vụ cấp 2";
// $config['news'][$nametype]['images_cat'] = true;
// $config['news'][$nametype]['show_images_cat'] = true;
// $config['news'][$nametype]['slug_cat'] = true;
// $config['news'][$nametype]['check_cat'] = array();
// $config['news'][$nametype]['mota_cat'] = false;
// $config['news'][$nametype]['mota_cke_cat'] = false;
// $config['news'][$nametype]['noidung_cat'] = false;
// $config['news'][$nametype]['noidung_cke_cat'] = false;
// $config['news'][$nametype]['seo_cat'] = true;
// $config['news'][$nametype]['width_cat'] = $func->ratioSize(320);
// $config['news'][$nametype]['height_cat'] = $func->ratioSize(240);
// $config['news'][$nametype]['thumb_cat'] = '100x100x1';
// $config['news'][$nametype]['img_type_cat'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Dịch vụ (Item) */
// $config['news'][$nametype]['title_main_item'] = "Dịch vụ cấp 3";
// $config['news'][$nametype]['images_item'] = true;
// $config['news'][$nametype]['show_images_item'] = true;
// $config['news'][$nametype]['slug_item'] = true;
// $config['news'][$nametype]['check_item'] = array();
// $config['news'][$nametype]['mota_item'] = false;
// $config['news'][$nametype]['mota_cke_item'] = false;
// $config['news'][$nametype]['noidung_item'] = false;
// $config['news'][$nametype]['noidung_cke_item'] = false;
// $config['news'][$nametype]['seo_item'] = true;
// $config['news'][$nametype]['width_item'] = $func->ratioSize(320);
// $config['news'][$nametype]['height_item'] = $func->ratioSize(240);
// $config['news'][$nametype]['thumb_item'] = '100x100x1';
// $config['news'][$nametype]['img_type_item'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Dịch vụ (Sub) */
// $config['news'][$nametype]['title_main_sub'] = "Dịch vụ cấp 4";
// $config['news'][$nametype]['images_sub'] = true;
// $config['news'][$nametype]['show_images_sub'] = true;
// $config['news'][$nametype]['slug_sub'] = true;
// $config['news'][$nametype]['check_sub'] = array();
// $config['news'][$nametype]['mota_sub'] = false;
// $config['news'][$nametype]['mota_cke_sub'] = false;
// $config['news'][$nametype]['noidung_sub'] = false;
// $config['news'][$nametype]['noidung_cke_sub'] = false;
// $config['news'][$nametype]['seo_sub'] = true;
// $config['news'][$nametype]['width_sub'] = $func->ratioSize(320);
// $config['news'][$nametype]['height_sub'] = $func->ratioSize(240);
// $config['news'][$nametype]['thumb_sub'] = '100x100x1';
// $config['news'][$nametype]['img_type_sub'] = '.jpg|.gif|.png|.jpeg|.gif|.JPG|.PNG|.JPEG|.Png|.GIF';

/* Quản lý mục (Không cấp) */
if(isset($config['news']))
{
    foreach($config['news'] as $key => $value)
    {
        if(!isset($value['dropdown']) || (isset($value['dropdown']) && $value['dropdown'] == false))
        { 
            $config['shownews'] = 1;
            break;
        }
    }
}
?>