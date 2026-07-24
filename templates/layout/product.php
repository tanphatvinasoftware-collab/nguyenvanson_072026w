
<div class="product-item">
    <div class="product-image">
        <a class="scale-img" href="<?=$v[$sluglang]?>" title="<?=$v['ten']?>">
		    <img  loading="lazy"  onerror="this.src='<?=THUMBS?>/540x540x2/assets/images/noimage.png';" src="<?= $func->addWebpToUrl(THUMBS.'/540x540x2/'.UPLOAD_PRODUCT_L.$v['photo'],'540x540x2')?>" alt="<?=$v['ten']?>">
		</a>
    </div>
    <div class="product-desc">
        <h3 class="product-name"><a class="text-decoration-none text-split text-split-2" href="<?=$v[$sluglang]?>" title="<?=$v['ten']?>"><?=$v['ten']?></a></h3>
        <p class="price-box ">
            <?php 
        if ($v['giakm']) { ?>
            <span class="price-new"><?=$func->format_money($v['giamoi']);?></span>
            <span class="price-old del"><?=$func->format_money($v['gia']);?></span>
            <span class="price-per">-<?=$v['giakm']?>%</span>
        <?php } elseif ($v['gia'] > 0) { ?>
            <span class="price-new"><?=$func->format_money($v['gia']);?></span>
        <?php } else { ?>
            <span class="price-new">Liên hệ</span>
        <?php } ?>
        </p>
    </div>
</div>