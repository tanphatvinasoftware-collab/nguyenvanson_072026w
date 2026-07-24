<div class="title-main">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
    <p><?= $slogan['ten'] ?></p>
</div>
<div class="w-clear">
    <?php if (count($news) > 0) { ?>
        <?php foreach ($news as $key => $value) { ?>
            <div class="box-news w-clear">
                <div class="pic-news">
                    <a class="text-decoration-none scale-img" href="<?= $value[$sluglang] ?>" title="<?= $value['ten'] ?>">
                        <img onerror="this.src='<?= THUMBS ?>/480x320x2/assets/images/noimage.png';" src="<?= $func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L . $value['photo'])?>" alt="<?= $value['ten'] ?>">
                    </a>
                </div>
                <h3 class="name-news">
                    <a class="text-split text-split-2" href="<?= $value[$sluglang] ?>" title="<?= $value['ten'] ?>">
                        <?= $value['ten'] ?>
                    </a>
                </h3>
                <div class="time-news"><?= ngaydang ?>: <?= date("d/m/Y h:i A", $value['ngaytao']) ?></div>
                <p class="desc-news text-split"><?= $value['mota'] ?></p>
            </div>
        <?php } ?>
    <?php } else { ?>
        <div class="alert alert-danger" role="alert">
            <strong><?= khongtimthayketqua ?></strong>
        </div>
    <?php } ?>
    <div class="clear"></div>
    <div class="pagination-home"><?= (isset($paging) && $paging != '') ? $paging : '' ?></div>
</div>

<style>
.box-news { width: 49%; float: left; margin-bottom: 20px; display: block; }
.box-news:nth-child(2n) { float: right; }
.box-news:nth-child(2n+1) { clear: both; }
.pic-news { float: left; margin-right: 15px; width: 38%; margin-bottom: 5px; }
.pic-news img { width: 100%; }
.name-news { font-family: RM; color: #333; font-size: 18px; line-height: 25px; display: block; margin-bottom: 3px; }
.name-news a { color: #333; }
.name-news a:hover { color: var(--color-medium-red); }
.time-news { color: var(--color-gray); font-size: 13px; margin: 0; }
.desc-news { color: #777; margin: 3px 0 0; line-height: 22px; text-align: justify; }
.share { padding: 20px 10px 10px 15px; background: rgba(128, 128, 128, 0.15); margin-top: 15px; border-radius: 5px; }
.share b { display: block; margin-bottom: 5px; }
@media (max-width:767px){
    .box-news{width:100%;float:none;margin:0 0 20px;}
    .pic-news{width:35%;}
}
</style>
