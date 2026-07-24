

<div id="footer">
    <div class="footer-top">
        <div class="center d-flex flex-wrap align-items-start justify-content-between">
            <div class="footer-1">
                <div class="footer-tit"><?=$footer['ten']?></div>
                <div class="footer-content"><?=htmlspecialchars_decode($footer['noidung'])?></div>
                <?php if(count($mxh)>0){ ?>
                    <ul class="mxh footer-mxh">
                        <span>Mạng xã hội:</span>
                        <?php foreach ($mxh as $key => $value) { ?>
                            <li>
                                <a href="<?=$value['link']?>" target="_blank">
                                    <img onerror="this.src='<?=THUMBS?>/46x46x2/assets/images/noimage.png';" src="<?=THUMBS?>/46x46x1/<?=UPLOAD_PHOTO_L.$value['photo']?>" alt="<?=$value['ten']?>">
                                </a>
                            </li>
                        <?php } ?>
                    </ul>
                <?php } ?>
            </div>
            <div class="footer-2">
                <div class="footer-tit"><?=dangkynhantin?></div>
                <p class="slogan-newsletter"><?=slogandangkynhantin?></p>
                <form class="form-newsletter validation-newsletter" novalidate method="post" action="" enctype="multipart/form-data">
                    <div class="newsletter-input">
                        <input type="email" class="form-control" id="email-newsletter" name="email-newsletter" placeholder="<?=nhapemail?>" required />
                        <div class="invalid-feedback"><?=vuilongnhapdiachiemail?></div>
                    </div>
                    <div class="newsletter-button">
                        <input type="submit" name="submit-newsletter" value="<?=gui?>" disabled>
                        <input type="hidden" name="recaptcha_response_newsletter" id="recaptchaResponseNewsletter">
                    </div>
                </form>
                <?php if(isset($chinhsach)){ ?>
                    <div class="footer-tit"><?=chinhsach?></div>
                    <ul class="footer-list">
                        <?php foreach ($chinhsach as $key => $value) {?>
                            <li><a class="text-decoration-none" href="<?=$value[$sluglang]?>" title="<?=$value['ten']?>">- <?=$value['ten']?></a></li>
                        <?php } ?>
                    </ul>
                <?php } ?>
            </div>
            <div class="footer-3">
                <div class="footer-tit">Fanpage facebook</div>
                
<?php /*
                <?=$addons->setAddons('fanpage-facebook', 'fanpage-facebook', 10);?>
                */ ?>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="center d-flex flex-wrap align-items-center justify-content-between">
            <p class="copyright">© 2022 <?=$setting["ten$lang"]?> - Web design: <a href="https://vinasoftware.com.vn/">Vina Software (VNS)</a></p>
            <ul class="statistic d-flex flex-wrap align-items-center justify-content-center">
                <li><?=dangonline?>: <?=$online?></li>
                <span>|</span>
                <li><?=trongtuan?>: <?=$counter['week']?></li>
                <span>|</span>
                <li><?=trongthang?>: <?=$counter['month']?></li>
                <span>|</span>
                <li><?=tongtruycap?>: <?=$counter['total']?></li>
            </ul>
        </div>
    </div>
    <?php /*
    <div class="footer-map">
        <div class="center">
            <div class="title-map">
                <?php foreach ($chinhanh as $q => $w): ?>
                    <h2 class="click-map <?php if($q==0) echo 'active';?>" data-id='<?=$w['id']?>' ><?=$w['ten']?></h2>
                <?php endforeach ?>
            </div>
        </div>
        <div class="load-map"></div>
    </div>
    */ ?>
    <?php /* if($source=='index'){ 
        <?=$addons->setAddons('footer-map', 'footer-map', 10);?>
    } */ ?>
</div>