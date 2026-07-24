<div class="title-main">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
    <p><?=(!empty($slogan)) ? $slogan['ten'] : ''?></p>
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
        <a href="<?= $bannersp['link'] ?>" target="_blank"><img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/1366x200x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/1366x200x1/'.UPLOAD_PHOTO_L.$bannersp['photo']) ?>" /></a>
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