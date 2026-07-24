<div class="title-main">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
    <p><?=(!empty($slogan)) ? $slogan['ten'] : ''?></p>
</div>
<div class="w-clear">
    <?php if(count($product)>0) { ?>
        <?php foreach ($product as $key => $value) { ?>
            <div class="box-album">
                <div class="pic-album">
                    <a class="text-decoration-none scale-img" href="<?=$value[$sluglang]?>" title="<?=$value['ten']?>">
                        <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/540x540x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/540x540x1/'.UPLOAD_PRODUCT_L.$value['photo']) ?>" alt="<?=$value['ten']?>"/>
                    </a>
                </div>
                <h3 class="name-album text-split"><?=$value['ten']?></h3>
            </div>
        <?php } ?>
    <?php } else { ?>
        <div class="alert alert-danger" role="alert">
            <strong><?=khongtimthayketqua?></strong>
        </div>
    <?php } ?>
    <div class="clear"></div>
    <div class="pagination-home"><?=(isset($paging) && $paging != '') ? $paging : ''?></div>
</div>

