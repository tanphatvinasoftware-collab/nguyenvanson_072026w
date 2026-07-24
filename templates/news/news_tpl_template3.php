<div class="title-main title-news">
    <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
    <p><?= $slogan['ten'] ?></p>
</div>
<?php if (count($news) > 0) { ?>
    <div class="loading-news">
        <div class="box-hot-news">
            <div class="pic-hot-news">
                <a class="text-decoration-none scale-img" href="<?= $news[0][$sluglang] ?>" title="<?= $news[0]['ten'] ?>">
                    <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/480x320x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L.$news[0]['photo']) ?>" alt="<?= $news[0]['ten'] ?>" />
                </a>
            </div>
            <div class="desc-hot-news">
                <p><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></p>
                <h3 class="name-hot-news">
                    <a class="text-decoration-none scale-img" href="<?= $news[0][$sluglang] ?>"
                        title="<?= $news[0]['ten'] ?>">
                        <?= $news[0]['ten'] ?>
                    </a>
                </h3>
                <div class="time-hot-news"><?= ngaydang ?>: <?= date("d/m/Y ", $news[0]['ngaytao']) ?></div>
                <p class="info-hot-news text-split"><?= $news[0]['mota'] ?></p>
                <a href="<?= $news[0][$sluglang] ?>" class="btn-hot-news">Xem thêm</a>
            </div>
        </div>
        <div class="news-total-container">
            <?php foreach ($news as $key => $value) {
                if ($key > 0 && $key < 10) {
            ?>
                    <div class="boxs-news">
                        <div class="box-news">
                            <div class="pic-news">
                                <a class="text-decoration-none scale-img" href="<?= $value[$sluglang] ?>"
                                    title="<?= $value['ten'] ?>">
                                    <img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/480x320x2/assets/images/noimage.png')?>';" src="<?=$func->addWebpToUrl(THUMBS.'/480x320x1/'.UPLOAD_NEWS_L.$value['photo']) ?>" alt="<?= $value['ten'] ?>" />
                                </a>
                            </div>
                            <div class="desc-news">
                                <p class="time-news"><span><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></span>
                                    <span><?= date("d/m/Y ", ($value['ngaytao'] < $value['ngaysua']) ? $value['ngaysua'] : $value['ngaytao']) ?></span>
                                </p>
                                <h3 class="name-news">
                                    <a class="text-split text-split-2" href="<?= $value[$sluglang] ?>" title="<?= $value['ten'] ?>">
                                        <?= $value['ten'] ?>
                                    </a>
                                </h3>
                                <p class="info-news text-split text-split-2"><?= $value['mota'] ?></p>
                            </div>
                        </div>
                    </div>
            <?php }
            } ?>
        </div>
    </div>
<?php } else { ?>
    <div class="alert alert-danger" role="alert">
        <strong><?= khongtimthayketqua ?></strong>
    </div>
<?php }    ?>
<?php if (count($news) > 10) { ?>
    <input type="hidden" name="news-show" id="news-show" value=10>
    <input type="hidden" name="news-add" id="news-add" value=6>
    <input type="hidden" name="news-max" id="news-max" value=<?= count($news) ?>>
    <input type="hidden" name="news-type" id="news-type" value="<?= $com ?>">
    <input type="hidden" name="news-type" id="news-title" value="<?= (@$title_cat != '') ? $title_cat : @$title_crumb ?>">
    <input type="hidden" name="news-list" id="news-list" value=<?= (!empty($idl)) ? $idl : 0 ?>>
    <input type="hidden" name="news-cat" id="news-cat" value=<?= (!empty($idc)) ? $idc : 0 ?>>
    <a class="news-load-more" href="javascript:void(0)"><?= xemthem ?></a>
<?php }    ?>

<style>
    .box-hot-news {
        display: flex;
        justify-content: space-between;
        margin-bottom: 55px;
        flex-wrap: wrap;
    }

    .pic-hot-news {
        width: 50%;
    }

    .desc-hot-news {
        width: 50%;
        padding: 56px 52px 0px 58px;
        background-color: #f9f9f9;
    }

    .desc-hot-news>p:first-child {
        color: var(--color-main);
    }

    .name-hot-news {
        font-size: 20px;
        font-weight: 700;
        ;
        line-height: 26px;
        margin-bottom: 4px;
    }

    .name-hot-news a {
        color: #000;
    }

    .name-hot-news a:hover {
        color: var(--color-main);
    }

    .time-hot-news {
        color: #767676;
        margin-bottom: 16px;
    }

    .info-hot-news {
        color: #767676;
        line-height: 22px;
    }

    .btn-hot-news {
        display: inline-block;
        color: #000;
        font-weight: 600;
        margin-top: 28px;
    }

    .btn-hot-news:hover {
        color: var(--color-main);
        ;
    }

    .news-total-container {
        display: flex;
        flex-wrap: wrap;
        margin: -30px -12px;
    }

    .boxs-news {
        width: calc(100% / 3);
        padding: 30px 12px;
    }

    .time-news {
        display: flex;
        align-items: center;
        margin-top: 20px;
    }

    .time-news span {
        position: relative;
        display: inline-block;
    }

    .time-news span:nth-child(1):after {
        position: absolute;
        content: "";
        left: calc(100% + 6px);
        top: 50%;
        width: 3px;
        height: 3px;
        background-color: #cbcbcb;
        border-radius: 50%;
    }

    .time-news span:nth-child(2) {
        font-size: 13px;
        color: #767676;
        margin-left: 15px;
    }

    .name-news a {
        color: #161616;
        ;
        font-size: 18px;
        line-height: 26px;
    }

    .name-news a:hover {
        color: var(--color-main)
    }

    .info-news {
        color: #767676;
        line-height: 22px;
        margin-top: 14px;
    }

    .news-load-more {
        width: 150px;
        height: 50px;
        line-height: 50px;
        display: block;
        margin: 0 auto;
        text-align: center;
        border: 2px solid #161616;
        border-radius: 5px;
        background-color: #161616;
        color: #fff;
        text-transform: uppercase;
        margin-top: 30px;
    }

    .news-load-more:hover {
        color: #161616;
        background-color: #fff;
    }

    .share {
        padding: 20px 10px 10px 15px;
        background: rgba(128, 128, 128, 0.15);
        margin-top: 15px;
        border-radius: 5px;
    }

    .share b {
        display: block;
        margin-bottom: 5px;
    }

    @media (max-width:767px) {

        .pic-hot-news,
        .desc-hot-news {
            width: 100%;
        }

        .desc-hot-news {
            padding: 15px;
        }

        .box-hot-news {
            margin-bottom: 25px;
        }

        .news-total-container {
            margin: -8px;
        }

        .boxs-news {
            width: calc(100% / 2);
            padding: 8px;
        }
    }
</style>

<script defer>
    window.onload = function() {
        $(".news-load-more").click(function() {
            let show = parseInt($("#news-show").val());
            let max = parseInt($("#news-max").val());
            let add = parseInt($("#news-add").val());
            let type = $("#news-type").val();
            let title = $("#news-title").val();
            let idList = $("#news-list").val();
            let idCat = $("#news-cat").val();
            loadMore(show, max, add, type, title, idList, idCat);
        });



        function loadMore(show, max, add, type, title, idList, idCat, isButon = false) {
            let showadd;
            if (isButon) {
                showadd = show;
            } else {
                showadd = show + add;
                if (showadd > max) {
                    showadd = max;
                }
            }

            $.ajax({
                type: "GET",
                url: "ajax/ajax_more.php",
                dataType: "html",
                data: {
                    showadd: showadd,
                    type: type,
                    title: title,
                    idList: idList,
                    idCat: idCat,
                },
                success: function(result) {
                    $(".loading-news").html(result);
                    $("#news-show").val(showadd);
                    if (showadd == max) {
                        $(".news-load-more").addClass("d-none");
                    }
                },
            });
        }
    };
</script>
