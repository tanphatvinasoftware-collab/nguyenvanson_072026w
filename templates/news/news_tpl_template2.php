<?php $newsnb =  $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, mota$lang as mota, ngaytao, id, photo from #_news where type = ? and noibat > 0 and hienthi > 0 order by stt,id desc", array($type)); ?>

    <?php if (count($news) > 0) { ?>
        <div class="news-detail-total row">
            <div class="news-detail-right <?= (count($newsnb) > 0)  ? "col-md-8" : ""?> col-12">
                <div class="title-main-new">
                    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?> của chúng tôi</h1>
                </div>
                <div class="box-news-content">
                    <?php foreach ($news as $key => $value) { ?>
                        <div class="box-news">
                            <div class="pic-news"> <a href="<?= $value[$sluglang] ?>" class="scale-img">
                                <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/480x320x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L.$value['photo']) ?>" alt="<?=$value['ten']?>"/>
                            </div>
                            <div class="desc-news">
                                <p class="time-news"><?= date('d/m/Y', $value["ngaytao"]) ?></p>
                                <h3 class="name-news">
                                    <a class="text-split text-split-2" href="<?= $value[$sluglang] ?>"><?= $value['ten'] ?></a>
                                </h3>
                                <p class="info-news text-split"><?= $value['mota'] ?></p>
                                <a href="<?= $value[$sluglang] ?>" class="btn-news"><?=xemthem?></a>
                            </div>
                        </div>
                    <?php } ?>
                </div>
                <div class="pagination-home"><?= (isset($paging) && $paging != '') ? $paging : '' ?></div>
            </div>
            <div class="news-detail-left  <?= (count($newsnb) > 0)  ? "col-md-4" : " d-none"?>  col-12 ">
                <h2 class="news-detail-tilte">Bài viết nổi bật</h2>
                <?php foreach ($newsnb as $key => $value) { ?>
                    <div class="news-detail-item">
                        <div class="news-detail-image">
                            <a href="<?= $value[$sluglang] ?>" class="scale-img">
                                <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/114x65x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/114x65x1/'.UPLOAD_NEWS_L.$value['photo']) ?>" alt="<?= $value['ten'] ?>" />
                            </a>
                        </div>
                        <div class="news-detail-desc">
                            <h3><a class="text-split text-split-2" href="<?= $value[$sluglang] ?>"><?= $value['ten'] ?></a></h3>
                            <p><?= date('M d, Y', $value['ngaytao']) ?></p>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
    <?php } else { ?>

        <div class="title-main">
            <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?> </h1>
        </div>
        <div class="alert alert-danger alert-custom" role="alert">
            <strong><?= khongtimthayketqua ?></strong>
        </div>
    <?php } ?>

<style>
.box-news{display: flex; justify-content: space-between;flex-wrap: wrap; padding: 15px 0px; gap: 15px 0px;}
.pic-news{width: 33%;}
.desc-news{width: 63.5%;}
.time-news{color: #929292;margin-bottom: 4px;}
.name-news{font-size: 18px;line-height: 22px;margin-bottom: 10px;}
.name-news a{color: var(--color-black);}
.name-news a:hover{color: var(--color-main);}
.info-news{color:#929292;line-height: 18px;margin-bottom: 12px;}
/* .news-detail-left{width: 28.5%;}
.news-detail-right{width: 67%;padding-top: 10px;} */
.btn-news{font-size: 14px;color: var(--color-main);}
.btn-news:hover{color: var(--color-sub);}
.news-detail-total{flex-direction:row-reverse;}
.news-detail-tilte{font-size: 20px;font-weight: 700;color: var(--color-black);position: relative;border-bottom: 1px solid #f2f2f2;padding-bottom: 10px;margin-bottom: 16px;}
.title-main-new{margin-bottom: 5px;}
.title-main-new h1{font-size: 24px;font-weight: 700;}
.news-detail-tilte:after{position:absolute;content:"";left: 0px;bottom: 0px;height: 2px;width: 100%;max-width: 156px; background-color: var(--color-main);}
.news-detail-item{display: flex; justify-content: space-between;padding: 11px 0px;}
.news-detail-image{width: 37.5%;}
.news-detail-desc{width: 57.5%;}
.news-detail-desc h3{font-size: 15px;}
.news-detail-desc p{ color:#929292; margin-top:4px;}
.news-detail-desc h3 a{color: #000;}
.news-detail-desc h3 a:hover{color: var(--color-main);}
@media (max-width:767px){
    .pic-news,.desc-news{width: 100%;}
}
</style>