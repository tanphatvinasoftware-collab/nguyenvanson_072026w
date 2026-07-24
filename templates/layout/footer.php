
<div id="footer-newsletter">
    <div class="center d-flex flex-wrap justify-content-between">
        <div class="footer-newsletter-left">
            <p class="newsletter-title">ĐĂNG KÝ NHẬN BÁO GIÁ</p>
            <p class="newsletter-slogan"><?=$slogandk['ten']?></p>
               <form class="form-newsletter validation-newsletter" novalidate method="post" action="" enctype="multipart/form-data">
                <div class="row">
                    <div class="input-newsletter col-12 col-md-6">
                        <label for="ten-newsletter">Họ và Tên<span>*</span></label>
                        <input type="text" class="form-control" id="ten-newsletter" name="ten-newsletter" placeholder="Nhập họ tên của bạn" required />
                        <div class="invalid-feedback"><?= vuilongnhaphoten ?></div>
                    </div>
                    <div class="input-newsletter col-12 col-md-6">
                        <label for="dienthoai-newsletter">Số điện thoại<span>*</span></label>
                        <input type="text" oninput="this.value = this.value.replace(/[^0-9]/g, '').replace(/(\..*)\./g, '');" class="form-control" id="dienthoai-newsletter" name="dienthoai-newsletter" placeholder="Nhập số điện thoại" required />
                        <div class="invalid-feedback"><?= vuilongnhapsodienthoai ?></div>
                    </div>
                    <div class="input-newsletter col-12">
                        <label for="noidung-newsletter">Note</label>
                        <textarea class="form-control" id="noidung-newsletter" name="noidung-newsletter" placeholder="Bạn cần chúng tôi tư vấn gì" required></textarea>
                        <div class="invalid-feedback"><?= vuilongnhapnoidung ?></div>
                    </div>
                </div>
                <input type="submit" class="btn btn-newsletter" name="submit-newsletter" value="Đặt lịch" disabled />
                <input type="hidden" name="recaptcha_response_newsletter" id="recaptchaResponseNewsletter" />
            </form>
        </div>

        <div class="footer-newsletter-right">
            
            <?=$addons->setAddons('footer-map', 'footer-map', 10);?>
        </div>
    </div>
</div>
<div id="footer">
    <div class="footer-logo-social">
        <div class="center d-flex flex-wrap justify-content-between align-items-center">
        <div class="logo-footer peShiner2">
            <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/353x80x2/assets/images/noimage.png')?>';" src="<?=   $func->addWebpToUrl(THUMBS.'/353x80x2/'.UPLOAD_NEWS_L.$footer['photo'])?>" alt="<?=$footer['ten']?>">
        </div>
        <?php if(count($mxh)>0){ ?>
            <div class="social">
                <ul class="mxh footer-mxh">
                    <?php foreach ($mxh as $key => $value) { ?>
                        <li>
                            <a href="<?=$value['link']?>" target="_blank">
                                <img onerror="this.src='<?=THUMBS?>/46x46x2/assets/images/noimage.png';" src="<?=THUMBS?>/46x46x1/<?=UPLOAD_PHOTO_L.$value['photo']?>" alt="<?=$value['ten']?>">
                            </a>
                        </li>
                    <?php } ?>
                </ul>
            </div>
        <?php } ?>
        </div>
    </div>
    <div class="footer-top">
        <div class="center d-flex flex-wrap align-items-start justify-content-between">
            <div class="footer-1">
                <p class="footer-tit"><?=$footer['ten']?></p>
                <div class="footer-content"><?=htmlspecialchars_decode($footer['noidung'])?></div>
              
            </div>
            <?php if(isset($dvlistmenu)){ ?>
                <div class="footer-2">
                    <p class="footer-tit"><?=dichvu?></p>
                    <ul class="footer-list">
                        <?php foreach ($dvlistmenu as $key => $value) {?>
                            <li><a class="text-decoration-none" href="<?=$value[$sluglang]?>" title="<?=$value['ten']?>"><?=$value['ten']?></a></li>
                        <?php } ?>
                    </ul>
                </div>
            <?php } ?>
            <?php if(isset($chinhsach)){ ?>
                <div class="footer-2">
                    <p class="footer-tit"><?=chinhsach?></p>
                    <ul class="footer-list">
                        <?php foreach ($chinhsach as $key => $value) {?>
                            <li><a class="text-decoration-none" href="<?=$value[$sluglang]?>" title="<?=$value['ten']?>"><?=$value['ten']?></a></li>
                        <?php } ?>
                    </ul>
                </div>
            <?php } ?>
            <div class="footer-4">
                <p class="footer-tit">Fanpage</p>
                <?=$addons->setAddons('fanpage-facebook', 'fanpage-facebook', 10);?>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="center ">
            <p class="copyright">
            Copyright © <span><?=$setting["ten$lang"]?></span> 2026, Designed by <a href="https://vinasoftware.com.vn/">Vina Software (VNS) VIETNAM</a>. All rights reserved</p>
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