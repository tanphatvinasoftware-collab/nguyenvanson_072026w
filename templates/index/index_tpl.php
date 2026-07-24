
<?php  /* if(count($sanphamnb)) { ?>
		<div id="producthot">
			<div class="center">
				<div class="title-main">
					<h2>Sản phẩm nổi bật</h2>
					<?= !empty($slogan['ten']) ? "<p>".$slogan['ten']."</p>" : "" ?>
				</div>
				<div class="paging-product"></div>
			</div>
		</div>
	<?php } ?>
	<?php  if(count($sanphamnb)) { ?>
		<div id="producthot">
			<div class="center">
				<div class="title-main">
					<h2>Sản phẩm nổi bật</h2>
					<?= !empty($slogan['ten']) ? "<p>".$slogan['ten']."</p>" : "" ?>
				</div>
				<?=$func->getTemplateProductAll($sanphamnb,'product-items')?>
			</div>
		</div>
	<?php } ?>
	<?php    if(count($danhmuc1sanphamnb)) { ?>
		<div id="product">
			<?php foreach ($danhmuc1sanphamnb as $key => $value) { ?>
				<div class="product center">
					<div class="title-main"><span><?=$value['ten']?></span></div>
					<div class="paging-product-category paging-product-category-<?=$value['id']?>" data-list="<?=$value['id']?>"></div>
				</div>
			<?php } ?>
		</div>
	<?php }  ?>

	<?php if(!empty($quangcao) ) { ?>
		<div id="advertisement">
			<a href="<?=$quangcao['link']?>" target="_blank"><img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/1366x350x1/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/1366x350x1/'.UPLOAD_PHOTO_L.$quangcao['photo']);?>"/></a>
		</div>
	<?php } ?>

	<?php if(count($thuvienanh)) { ?>
		<div id="album">
			<div class="center">
				<div class="title-main">
					<h2>Thư viện ảnh</h2>
					<?= !empty($slogan['ten']) ? "<p>".$slogan['ten']."</p>" : "" ?>
				</div>
				<div class="grid-album">
					<?php foreach ($thuvienanh as $value) { ?>
						<div class="box-album-index">
							<a href="<?=$value[$sluglang]?>">
								<img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/800x645x2/assets/images/noimage.png')?>';" src="<?=   $func->addWebpToUrl(THUMBS.'/800x645x2/'.UPLOAD_PRODUCT_L.$value['photo'],'800x645x2')?>" alt="<?=$value['ten']?>">
								<div class="box-album-index-content"><div><?=$value['ten']?></div></div>
							</a>
						</div>
					<?php } ?>
				</div>
			</div>
		</div>
	<?php }  ?>

	<?php if(count($tintucnb) || count($videonb)) { ?>
		<div id="news">
			<div class="center d-flex flex-wrap align-items-start justify-content-between">
				<div class="news-left">
					<div class="news-title"><h2>Tin tức mới</h2></div>
					<div class="news-flex">
						<div class="news-l">
							<?php if(count($tintucnb)>0){ ?>
								<div class="news-l-img">
									<a class="text-decoration-none scale-img" href="<?=$tintucnb[0][$sluglang]?>">
										<img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/480x320x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L.$tintucnb[0]['photo']);?>" alt="<?=$tintucnb[0]['ten']?>" 	loading="lazy">
									</a>
								</div>
								<h3 class="news-l-name">
									<a class="text-split text-split-2" href="<?=$tintucnb[0][$sluglang]?>" title="<?=$tintucnb[0]['ten']?>">
										<?=$tintucnb[0]['ten']?>
									</a>
								</h3>
								<p class="text-split"><?=nl2br($tintucnb[0]['mota'])?></p>
								<a class="news-l-more" href="<?=$tintucnb[0][$sluglang]?>">Xem thêm</a>
							<?php } ?>
						</div>
						<div class="news-r">
							<ul>
								<?php foreach ($tintucnb as $key => $value) { ?>
									<li>
										<div class="news-right-item w-clear">
											<div class="news-right-item-img">
												<a href="<?=$value[$sluglang]?>">
													<img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/150x120x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/150x120x1/'.UPLOAD_NEWS_L.$value['photo']);?>" alt="<?=$value['ten']?>">
												</a>
											</div>
											<div class="news-right-item-desc">
												<h3 class="news-right-item-name">
													<a class="text-split text-split-2" href="<?=$value[$sluglang]?>">
														<?=$value['ten']?>
													</a>
												</h3>
												<div class="news-right-item-more text-split">
													<?=nl2br($value['mota'])?>
												</div>
											</div>
										</div>
									</li>
								<?php }?>
							</ul>
						</div>
					</div>
				</div>
				<div class="news-right">
					<div class="news-title"><h2>Video clip</h2></div>
					<div class="videohome-intro">
					</div>
				</div>
			</div>
		</div>
	<?php } ?>

	<?php
	if(count($doitac)) { ?>
		<div id="partner">
			<div class="center">
				<div class="owl-page owl-carousel owl-theme" data-xsm-items="2:10" data-sm-items="3:10" data-md-items="4:10" data-lg-items="5:10" data-xlg-items="5:10" data-rewind="1" data-autoplay="1" data-loop="0" data-lazyload="0" data-mousedrag="0" data-touchdrag="0" data-smartspeed="800" data-autoplayspeed="800" data-autoplaytimeout="5000" data-dots="0" data-animations="" data-nav="1" data-navtext='<i class="fa fa-angle-left"></i>|<i class="fa fa-angle-right"></i>' data-navcontainer=".control-partner">
					<?php foreach ($doitac as $v) { ?>
						<div class="partner-item" >
							<a href="<?= $v['link'] ?>"  title="<?= $v['ten'] ?>">
								<img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/150x120x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/150x120x1/'.UPLOAD_NEWS_L.$value['photo']);?>" alt="<?=$value['ten']?>" 	loading="lazy">
							</a>
						</div>
					<?php } ?>
				</div>
				<div class="control-style control-partner"></div>
			</div>
		</div>
	<?php } /* */ ?>
<?php /*  */?>


<?php if(!empty($bannerqt) ) { ?>
<div id="procedure">
	<div class="center">
		<img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/1095x850x1/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/1095x850x2/'.UPLOAD_PHOTO_L.$bannerqt['photo']);?>"/>
	</div>
</div>
<?php } ?>
<div id="news">
	<div class="center">
		<div class="title-main text-start">
			<h2>Kiến thức về chăm sóc xe</h2>
		</div>
		<div class="news-video-container">
			<div class="news-left">
				<?php foreach ($tintucnb as $key => $value) { ?>
					<div class="news-item">
						<div class="news-image">
							<a href="<?=$value[$sluglang]?>" class="scale-img">
								<img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/200x200x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/200x200x1/'.UPLOAD_NEWS_L.$value['photo'],'200x200x1',2);?>" alt="<?=$value['ten']?>" 	loading="lazy">
							</a>
						</div>
						<div class="news-desc">
							<h3 class="news-name"><a class="text-split text-split-2" href="<?=$value[$sluglang]?>"><?=$value['ten']?></a></h3>
							<p class="news-info text-split"><?=$value['mota']?></p>
							<p class="news-date"><?=date('d/m/Y',$value['ngaytao'])?> | Tin tức</p>
						</div>
					</div>
				<?php } ?>
			</div>
		</div>
	</div>
</div>
<?php	if(count($feedback) > 0) { ?>
	<div id="feedback">
		<div class="center">
			<div class="title-main title-white">
				<h2>Khách hàng nói gì</h2>
			</div>
			<div class="control-relative">
				<div class="owl-page owl-carousel owl-theme" data-xsm-items="1:10" data-sm-items="1:10" data-md-items="2:10" data-lg-items="3:10" data-xlg-items="3:16" data-rewind="1" data-autoplay="1" data-loop="0" data-lazyload="0" data-mousedrag="0" data-touchdrag="0" data-smartspeed="800" data-autoplayspeed="800" data-autoplaytimeout="5000" data-dots="0" data-animations="" data-nav="1" data-navtext='<i class="fa fa-angle-left"></i>|<i class="fa fa-angle-right"></i>' data-navcontainer=".control-feedback">
					<?php foreach ($feedback as $v) { ?>
						<div class="feedback-item" >
							<p class="feedback-info"><?=$v['noidung']?></p>
							<div class="feedback-content">
								<div class="feedback-image"><img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/60x60x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/60x60x1/'.UPLOAD_PHOTO_L.$v['photo'],'60x60x1');?>" alt="<?=$v['ten']?>" 	loading="lazy"></div>
								<div class="feedback-desc">
									<p class="feedback-name"><?=$v['ten']?></p>
									<p class="feedback-work"><?=$v['mota']?></p>
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