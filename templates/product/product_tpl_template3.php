<div class="product-total">
    <div class="product-total-left">
        <h2><?= danhmucsanpham ?></h2>
        <ul>
            <?php foreach ($splistmenu as $key => $value) {
                $spcatmenu2 = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen,photo, id from #_product_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($value['id'])); ?>
                <li <?=count($spcatmenu2) > 0 ? 'class="has-child"' : '' ?>>
                    <a href="<?= $value[$sluglang] ?>" ><?= $value['ten'] ?></a>
                    <?php if (count($spcatmenu2) > 0) { ?>
                        <span><i class="fa fa-plus"></i></span>
                        <ul>
                            <?php foreach ($spcatmenu2 as $key2 => $value2) { ?>
                                <li class="has-child">
                                    <a href="<?= $value2[$sluglang] ?>"><?= $value2['ten'] ?></a>
                                </li>
                            <?php } ?>
                        </ul>
                    <?php } ?>
                </li>
            <?php } ?>
        </ul>
    </div>
    <div class="product-total-right">
        <?php if (isset($product) && count($product) > 0) { ?>
            <div class="title-main">
                <h1><?= (@$title_cat != '') ? $title_cat : @$title_crumb ?></h1>
                <p><?= $slogan['ten'] ?></p>
            </div>
            <?= $func->getTemplateProductAll($product, 'product-items') ?>
        <?php } else { ?>
            <div class="alert alert-danger" role="alert">
                <strong><?= khongtimthayketqua ?></strong>
            </div>
        <?php } ?>
        <div class="pagination-home mgt-25"><?= (isset($paging) && $paging != '') ? $paging : '' ?></div>

    </div>
</div>


<style>
    .product-total {
        display: flex;
        align-items: flex-start;
        justify-content: space-between;
        flex-wrap: wrap;
    }

    .product-total-left {
        width: 18%;
    }

    .product-total-right {
        width: 80%;
    }

    .product-total-left>h2 {
        font-size: 16px;
        font-weight: 900;
        margin-bottom: 11px;
    }

    .product-total-left ul {
        list-style: none;
        margin: 0px;
        padding: 0px;
    }

    .product-total-left>ul>li>a {
        color: #000;
    }

    .product-total-left ul li a {
        display: block;
        position: relative;
        color: #4a4a4a;
        padding: 2px 0px;
    }

    .product-total-left ul li.has-child{display:flex;flex-wrap:wrap;}
    .product-total-left ul li.has-child > a{flex:1;}
    .product-total-left ul li.has-child > span{display:inline-flex;width:25px;justify-content:center;align-items:center; cursor:pointer;}
    .product-total-left ul li.has-child ul{width:100%;}


    .product-total-left ul li ul {
        display: none;
    }

    .product-total-left ul li ul li a {
        padding: 1px 0px 1px 12px;
    }

    .product-total-left ul li ul li a:hover,
    .product-total-left ul li ul li a.active {
        color: var(--color-red);
    }

    .product-total-right>h2 {
        font-weight: 700;
        text-transform: uppercase;
        margin-bottom: 25px;
    }

    .product-total-right>h2 span {
        text-transform: none;
        font-weight: 400;
        display: inline-block;
        margin-left: 8px;
        font-size: 13px;
        color: #929292;
    }

    @media (max-width:600px) {

        .product-total-right,
        .product-total-left {
            width: 100%;
        }

        .product-total-left {
            margin-bottom: 25px;
        }
    }
</style>
<script defer>
    document.addEventListener('DOMContentLoaded', function() {
        $('.product-total-left ul').on('click', 'li.has-child > span', function(event) {
            event.preventDefault();
            event.stopPropagation();

            let $this = $(this);
            $this.siblings('ul').stop().slideToggle();
            $this.toggleClass('active');
            let icon = $this.find('i');
            if ($this.hasClass('active')) {
                icon.removeClass('fa-plus').addClass('fa-minus');
            } else {
                icon.removeClass('fa-minus').addClass('fa-plus');
            }
        })
    });
</script>