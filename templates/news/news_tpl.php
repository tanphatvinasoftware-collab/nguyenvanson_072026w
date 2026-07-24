<?php $newsnb = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, mota$lang as mota, ngaytao, id, photo from #_news where type = ? and noibat > 0 and hienthi > 0 order by stt,id desc", array($type));
?>
<div class="title-main">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
	<p><?=(!empty($slogan)) ? $slogan['ten'] : ''?></p></div>

<div class="row">
    <div class=" <?= (count($newsnb) > 0)  ? "col-md-8" : ""?> col-12">
        <?php if (count($news) > 0) { ?>
            <div class="row">
                <?php foreach ($news as $key => $value) { ?>
                    <div class="<?= (count($newsnb) > 0)  ? "col-md-6" : "col-md-4"?>  col-12 mt-4">
                        <div class="box-news">
                            <div class="pic-news">
                                <a class="text-decoration-none scale-img" href="<?= $value[$sluglang] ?>" title="<?= $value['ten'] ?>">
                                    <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/480x320x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L.$value['photo']) ?>" alt="<?=$value['ten']?>"/>
                                </a>
                            </div>
                            <div class="desc-box-news">
                                <h3 class="name-news">
                                    <a class="text-split text-split-2" href="<?= $value[$sluglang] ?>" title="<?= $value['ten'] ?>">
                                        <?= $value['ten'] ?>
                                    </a>
                                </h3>
                                <p class="desc-news text-split"><?= $value['mota'] ?></p>
                                <a href="<?= $value[$sluglang] ?>" class="btn-news"><?=xemthem?></a>
                            </div>
                        </div>
                    </div>
                <?php } ?>
            </div>
            <div class="pagination-home"><?= (isset($paging) && $paging != '') ? $paging : '' ?></div>
        <?php } else { ?>
            <div class="alert alert-danger" role="alert">
                <strong><?= khongtimthayketqua ?></strong>
            </div>
        <?php } ?>
    </div>
    <div class="<?= (count($newsnb) > 0)  ? "col-md-4" : " d-none"?>  col-12">
        <h2 class="news-title-right"><span> Bài viết nổi bật</span></h2>
        <div class="news-hot-right-content">
            <?php foreach ($newsnb as $key2 => $value2) { ?>
                <div class="row news-hot-right mt-3">
                    <div class="col-md-4 col-12">
                        <a class="text-decoration-none scale-img" href="<?= $value2[$sluglang] ?>" title="<?= $value2['ten'] ?>">
                            <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/480x320x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L.$value2['photo']) ?>" alt="<?= $value2['ten'] ?>">
                        </a>
                    </div>
                    <div class="col-md-8 col-12">
                        <h3 class="name-news">
                            <a class="text-split text-split-2" href="<?= $value2[$sluglang] ?>" title="<?= $value2['ten'] ?>">
                                <?= $value2['ten'] ?>
                            </a>
                            <p class="desc-news text-split text-split-2"><?= $value2['mota'] ?></p>
                        </h3>
                    </div>
                </div>
            <?php } ?>
        </div>
    </div>
</div>


<style>
.box-news {display: block;border: 1px solid #EFEFEF; }
.pic-news {width: 100%;}
.pic-news img { width: 100%; height: 100%;object-fit: cover;}
.name-news { color: #000; font-size: 18px; line-height: 25px; display: block; margin-bottom: 3px;}
.name-news a { color: #000; }
.name-news a:hover { color: var(--color-main); }
.desc-box-news{padding: 4%;}
.btn-news{color: #000;display: block;padding-top: 10px;border-top: 1px solid #EFEFEF;margin-top: 10px;}
.btn-news:hover{color: var(--color-main)}
.share { padding: 20px 10px 10px 15px; background: rgba(128, 128, 128, 0.15); margin-top: 15px; border-radius: 5px; }
.share b { display: block; margin-bottom: 5px; }
.news-hot-right .desc-news{font-size: 13px; line-height: 15px; margin-top: 4px;}
.news-title-right{border-bottom: 1px solid #FDFDFD;position: relative;font-size: 24px; margin-top: 15px; margin-bottom: 20px;}
.news-title-right span{display: inline-block; font-weight: 700;border-bottom: 2px solid var(--color-main ); margin-bottom: -1px;}
.news-hot-right a img,.news-hot-right a {height:100%; object-fit:cover;}
.news-hot-right{margin:0px -5px;}
.news-hot-right .col-12{padding:0px 5px;}
@media (max-width:767px){
    .news-hot-right-content{display: flex; flex-wrap: wrap;}
    .news-hot-right{width: calc(50% - 5px);}
    .news-hot-right-content{display: flex;flex-wrap: wrap;justify-content: space-between;margin: 0px -15px;}
    .news-hot-right{width: calc(50% - 0px);margin: 0px;}
}
</style>