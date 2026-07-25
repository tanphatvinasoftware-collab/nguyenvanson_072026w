<div id="intro">
	<div class="center d-flex flex-wrap justify-content-between">
		<div class="intro-left">
			<p class="intro-short">SƠN NGUYỄN AUTO</p>
			<h2 class="intro-name"><?= $gioithieu['ten'] ?></h2>
			<div class="intro-info">
				<?= htmlspecialchars_decode($gioithieu['mota']) ?>
			</div>
			<div class="intro-btn">
				<a class="btn-more" href="gioi-thieu">Xem thêm</a>
				<a class="btn-more" href="#footer-newsletter">Đặt lịch</a>
			</div>
		</div>
		<div class="intro-right">
			<div class="intro-image">
				<img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/416x416x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/416x416x1/' . UPLOAD_NEWS_L . $gioithieu['photo'], '416x416x1'); ?>" alt="<?= $gioithieu['ten'] ?>" loading="lazy">
			</div>
			<div class="intro-image">
				<img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/298x298x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/298x298x1/' . UPLOAD_NEWS_L . $gioithieu['photo2'], '298x298x1'); ?>" alt="<?= $gioithieu['ten'] ?>" loading="lazy">
			</div>
		</div>
	</div>
</div>
<?php if (count($dichvunb) > 0) { ?>
	<div id="service">
		<div class="center">
			<div class="title-main title-white">
				<h2>dịch vụ xe</h2>
				<p class="slogan"><?= nl2br($slogandv['ten']) ?></p>
			</div>
			<div class="control-relative">
				<div class="owl-page owl-carousel owl-theme" data-xsm-items="1:10" data-sm-items="1:10" data-md-items="2:10" data-lg-items="3:10" data-xlg-items="3:16" data-rewind="1" data-autoplay="1" data-loop="<?= count($dichvunb) >  3 ? 1 : 0 ?>" data-lazyload="0" data-mousedrag="0" data-touchdrag="0" data-smartspeed="800" data-autoplayspeed="800" data-autoplaytimeout="5000" data-dots="1" data-animations="" data-nav="1" data-navtext='<i class="fa fa-angle-left"></i>|<i class="fa fa-angle-right"></i>' data-navcontainer=".control-service">
					<?php foreach ($dichvunb as $v) { ?>
						<div class="service-item">
							<div class="service-image"><a href="<?= $v[$sluglang] ?>" class="scale-img"><img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/416x340x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/416x340x1/' . UPLOAD_NEWS_L . $v['photo'], '416x340x1'); ?>" alt="<?= $v['ten'] ?>" loading="lazy"></a></div>

							<div class="service-desc">
								<h3 class="service-name"><a class="text-split text-split-1" href="<?= $v[$sluglang] ?>"><?= $v['ten'] ?></a></h3>
								<p class="service-info text-split text-split-2"><?= $v['mota'] ?></p>
								<a href="<?= $v[$sluglang] ?>" class="service-btn">Xem chi tiết <img src="assets/images/icon-dv.svg" alt="Icon dv"> </a>
							</div>
						</div>
					<?php } ?>
				</div>
				<div class="control-service control-style"></div>
			</div>
		</div>
	</div>
<?php } ?>

<?php if (!empty($bannerqt)) { ?>
	<div id="procedure">
		<div class="center">
			<img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/1095x850x1/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/1095x850x2/' . UPLOAD_PHOTO_L . $bannerqt['photo']); ?>" />
		</div>
	</div>
<?php } ?>
<?php if (count($tintucnb) > 0) { ?>
	<div id="news">
		<div class="center">
			<div class="title-main text-start">
				<h2>Kiến thức về chăm sóc xe</h2>
			</div>
			<div class="news-video-container">
				<div class="news-left">
					<div class="news">
						<?php foreach ($tintucnb as $key => $value) { ?>
							<div class="news-item">
								<div class="news-image">
									<a href="<?= $value[$sluglang] ?>" class="scale-img">
										<img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/200x200x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/200x200x1/' . UPLOAD_NEWS_L . $value['photo'], '200x200x1', 2); ?>" alt="<?= $value['ten'] ?>" loading="lazy">
									</a>
								</div>
								<div class="news-desc">
									<h3 class="news-name"><a class="text-split text-split-2" href="<?= $value[$sluglang] ?>"><?= $value['ten'] ?></a></h3>
									<p class="news-info text-split"><?= $value['mota'] ?></p>
									<p class="news-date"><?= date('d/m/Y', $value['ngaytao']) ?> | Tin tức</p>
								</div>
							</div>
						<?php } ?>
					</div>
					<p class="news-btn">
						<a href="kien-thuc" class="btn-more">Xem thêm</a>
					</p>
				</div>
				<div class="news-right">
					<a href="<?= $video['link_video'] ?>" data-fancybox>
						<img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/560x424x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/560x424x1/' . UPLOAD_PHOTO_L . $video['photo'], '560x424x1'); ?>" />
					</a>
					<div class="playvideo">
						<div class="animated infinite zoomIn kenit-alo-circle"></div>
						<div class="animated infinite pulse kenit-alo-circle-fill"></div>
						<i class="fas fa-play"></i>
					</div>
				</div>
			</div>
		</div>
	</div>
<?php } ?>
<?php if (count($feedback) > 0) { ?>
	<div id="feedback">
		<div class="center">
			<div class="title-main title-white">
				<h2>Khách hàng nói gì</h2>
			</div>
			<div class="control-relative">
				<div class="owl-page owl-carousel owl-theme" data-xsm-items="1:10" data-sm-items="1:10" data-md-items="2:10" data-lg-items="3:10" data-xlg-items="3:16" data-rewind="1" data-autoplay="1" data-loop="0" data-lazyload="0" data-mousedrag="0" data-touchdrag="0" data-smartspeed="800" data-autoplayspeed="800" data-autoplaytimeout="5000" data-dots="0" data-animations="" data-nav="1" data-navtext='<i class="fa fa-angle-left"></i>|<i class="fa fa-angle-right"></i>' data-navcontainer=".control-feedback">
					<?php foreach ($feedback as $v) { ?>
						<div class="feedback-item">
							<p class="feedback-info"><?= $v['noidung'] ?></p>
							<div class="feedback-content">
								<div class="feedback-image"><img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/60x60x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/60x60x1/' . UPLOAD_PHOTO_L . $v['photo'], '60x60x1'); ?>" alt="<?= $v['ten'] ?>" loading="lazy"></div>
								<div class="feedback-desc">
									<p class="feedback-name"><?= $v['ten'] ?></p>
									<p class="feedback-work"><?= $v['mota'] ?></p>
								</div>
							</div>
						</div>
					<?php } ?>
				</div>
				<div class="control-feedback control-style"></div>
			</div>
		</div>
	</div>

<?php } ?>