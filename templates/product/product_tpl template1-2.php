<div class="title-main">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
    <p><?= $slogan['ten'] ?></p>
</div>
<?php if (isset($product) && count($product) > 0) { ?>
    <?= $func->getTemplateProductAll($product, 'product-items') ?>
<?php } else { ?>
    <div class="alert alert-danger" role="alert">
        <strong><?= khongtimthayketqua ?></strong>
    </div>
<?php } ?>
<div class="pagination-home mgt-25 mb-4"><?= (isset($paging) && $paging != '') ? $paging : '' ?></div>
<?php if (isset($bannersp) && $bannersp['photo'] != '') { ?>
    <div id="quangcao">
        <a href="<?= $bannersp['link'] ?>" target="_blank"><img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/1366x200x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/1366x200x1/'.UPLOAD_PHOTO_L.$bannersp['photo']) ?>" /></a>
    </div>
<?php } ?>
<?php
$sanphamdaxem = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id, photo, gia, giamoi, giakm, id_brand from #_product where type = ? and id in (" . $_SESSION['daxem'] . ") and hienthi > 0 order by stt,id desc limit 0,20", array($type));


if (count($sanphamdaxem)) { ?>
    <div id="product-viewed">
        <p class="title-viewed my-3"><?= sanphamdaxem ?></p>
        <div class="product-viewed-content">
            <div class="owl-page owl-carousel owl-theme" data-xsm-items="2:0" data-sm-items="3:0" data-md-items="3:0" data-lg-items="4:0" data-xlg-items="4:0" data-rewind="1" data-autoplay="1" data-loop="0" data-lazyload="0" data-mousedrag="0" data-touchdrag="0" data-smartspeed="800" data-autoplayspeed="800" data-autoplaytimeout="5000" data-dots="0" data-animations="" data-nav="1" data-navtext="<span><i class='fa fa-chevron-left'></i></span>|<span><i class='fa fa-chevron-right'></i></span>" data-navcontainer=".control-product-view">
                <?php foreach ($sanphamdaxem as $v) { ?>
                    <?= $func->getTemplateProduct($v) ?>
                <?php } ?>
            </div>
            <div class="control-product-view"></div>
        </div>
    </div>
<?php } ?>

<style>
    .product-viewed-content{position: relative;}
    .control-product-view.disabled{display: none;}
    .control-product-view button{background-color: rgba(0,0,0,0.3);color:#fff; width: 40px;height: 40px; border: 0px; outline: 0px;border-radius: 50%; position: absolute;top: 50%;z-index: 1;}
    .control-product-view button:hover{opacity: 0.7;}
    .control-product-view button.owl-prev{left: 0px;transform: translate(-50%,-50%);}
    .control-product-view button.owl-next{right: 0px;transform: translate(-50%,50%);}
    .title-viewed { font-size: 21px; font-weight: 600; }
</style>