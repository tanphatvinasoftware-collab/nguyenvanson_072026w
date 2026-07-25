<?php $newsnb = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, mota$lang as mota, ngaytao, id, photo from #_news where type = ? and noibat > 0 and hienthi > 0 order by stt,id desc", array($type));
?>
<div class="title-main">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
    <p><?= (!empty($slogan)) ? $slogan['ten'] : '' ?></p>
</div>

<div class="row">
    <div class=" col-12">
        <?php if (count($news) > 0) { ?>
            <div class="row">
                <?php foreach ($news as $key => $v) { ?>
                    <div class="col-md-4 col-12 mt-4">
                        <div class="service-item">
                            <div class="service-image"><a href="<?= $v[$sluglang] ?>" class="scale-img"><img onerror="this.src='<?= $func->addWebpToUrl(THUMBS . '/416x340x2/assets/images/noimage.png') ?>';" src="<?= $func->addWebpToUrl(THUMBS . '/416x340x1/' . UPLOAD_NEWS_L . $v['photo'], '416x340x1'); ?>" alt="<?= $v['ten'] ?>" loading="lazy"></a></div>

                            <div class="service-desc">
                                <h3 class="service-name"><a class="text-split text-split-1" href="<?= $v[$sluglang] ?>"><?= $v['ten'] ?></a></h3>
                                <p class="service-info text-split text-split-2"><?= $v['mota'] ?></p>
                                <a href="<?= $v[$sluglang] ?>" class="service-btn">Xem chi tiết <img src="assets/images/icon-dv.svg" alt="Icon dv"> </a>
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
</div>