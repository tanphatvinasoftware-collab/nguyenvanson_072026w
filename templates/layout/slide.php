<?php if(count($slider)) { ?>
    <div class="slideshow">
        <p class="control-slideshow prev-slideshow transition"><i class="fas fa-chevron-left"></i></p>
        <div class="owl-carousel owl-theme owl-slideshow">
            <?php foreach ($slider as $key => $value) { ?>
                <div>
                    <a href="<?=$value['link']?>" target="_blank" title="<?=$value['ten']?>"><img onerror="this.src='<?=THUMBS?>/1440x632/assets/images/noimage.png';" src="<?= $func->addWebpToUrl(THUMBS.'/1920x843x1/'.UPLOAD_PHOTO_L.$value['photo'])?>" alt="<?=$value['ten']?>" title="<?=$value['ten']?>"/></a>
                </div>
            <?php } ?>
        </div>
        <p class="control-slideshow next-slideshow transition"><i class="fas fa-chevron-right"></i></p>
    </div>
<?php } ?>