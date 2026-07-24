
<div class="grid-pro-detail w-clear <?= (empty($quickview)) ? 'normal-pro-detail' : 'quickview-pro-detail'; ?>">
    <div class="grid-pro-detail-top wow animate__animated  animate__fadeIn">
        <div class="left-pro-detail ">
                <a id="Zoom-1" class="MagicZoom" data-options="zoomMode: on; hint: off; rightClick: true; selectorTrigger: hover; expandCaption: false; history: false;" href="<?= THUMBS ?>/1000x0x1/<?= UPLOAD_PRODUCT_L . $row_detail['photo'] ?>" title="<?= $row_detail['ten'] ?>"><img onerror="this.src='<?= THUMBS ?>/540x540x2/assets/images/noimage.png';" src="<?= $func->addWebpToUrl(THUMBS.'/540x540x1/'.UPLOAD_PRODUCT_L.$row_detail['photo'])?>" alt="<?= $row_detail['ten'] ?>"></a>
                <?php if (isset($hinhanhsp) && count($hinhanhsp) > 0) { ?>
                    <div class="gallery-thumb-pro">
                        <p class="control-carousel prev-carousel prev-thumb-pro transition"><i class="fas fa-chevron-left"></i></p>
                        <div class="owl-carousel owl-theme owl-thumb-pro">
                            <a class="thumb-pro-detail" data-zoom-id="Zoom-1" href="<?= THUMBS ?>/1000x0x1/<?= UPLOAD_PRODUCT_L . $row_detail['photo'] ?>" title="<?= $row_detail['ten'] ?>"><img onerror="this.src='<?= THUMBS ?>/540x540x2/assets/images/noimage.png';" src="<?= $func->addWebpToUrl(THUMBS.'/540x540x1/'.UPLOAD_PRODUCT_L.$row_detail['photo'])?>" alt="<?= $row_detail['ten'] ?>"></a>
                            <?php foreach ($hinhanhsp as $key => $value) { ?>
                                <a class="thumb-pro-detail" data-zoom-id="Zoom-1" href="<?= THUMBS ?>/1000x0x1/<?= UPLOAD_PRODUCT_L . $value['photo'] ?>" title="<?= $row_detail['ten'] ?>">
                                    <img onerror="this.src='<?= THUMBS ?>/540x540x2/assets/images/noimage.png';" src="<?= $func->addWebpToUrl(THUMBS.'/540x540x1/'.UPLOAD_PRODUCT_L.$value['photo'])?>" alt="<?= $row_detail['ten'] ?>">
                                </a>
                            <?php } ?>
                        </div>
                        <p class="control-carousel next-carousel next-thumb-pro transition"><i class="fas fa-chevron-right"></i></p>
                    </div>
                <?php } ?>
                
        </div>

        <div class="right-pro-detail ">
            <h1 class="title-pro-detail"><?= $row_detail['ten'] ?></h1>
            <ul class="attr-pro-detail" data-type="<?= $type ?>">
                <?php if (isset($row_detail['masp']) && $row_detail['masp'] != '') { ?>
                    <li class="w-clear">
                        <label class="attr-label-pro-detail"><?= masp ?>:</label>
                        <div class="attr-content-pro-detail"><?= $row_detail['masp'] ?></div>
                    </li>
                <?php } ?>
                <?php if (isset($pro_brand['id']) && $pro_brand['id'] > 0) { ?>
                    <li class="w-clear">
                        <label class="attr-label-pro-detail"><?= thuonghieu ?>:</label>
                        <div class="attr-content-pro-detail"><a class="text-decoration-none" href="<?= $pro_brand[$sluglang] ?>" title="<?= $pro_brand['ten'] ?>"><?= $pro_brand['ten'] ?></a></div>
                    </li>
                <?php } ?>
                <li class="w-clear">
                    <div class="attr-content-pro-detail attr-price-pro-detail">
                        <?php if ($row_detail['giamoi']) { ?>
                            <span class="price-new-pro-detail"><?= $func->format_money($row_detail['giamoi']) ?></span>
                            <span class="price-old-pro-detail"><?= $func->format_money($row_detail['gia']) ?></span>
                        <?php } else { ?>
                            <span class="price-new-pro-detail"><?= ($row_detail['gia']) ? $func->format_money($row_detail['gia']) : lienhe ?></span>
                        <?php } ?>
                    </div>
                </li>
                <?php if (isset($row_detail['mota']) && $row_detail['mota'] != '') { ?>
                    <div class="desc-pro-detail"><?= (isset($row_detail['mota']) && $row_detail['mota'] != '') ? nl2br($row_detail['mota']) : '' ?></div>
                <?php } ?>
                <?php /*<?php
                $getnametygia = $func->get_search_index($product[$i]['id_tygia'],'tygia');
                $tygia = $getnametygia['ten'.$lang];
                ?>*/ ?>
                <?php if (isset($mau) && count($mau) > 0 && empty($quickview)) { ?>
                    <li class="w-clear attr-label-pro-detail-color">
                        <label class="attr-label-pro-detail d-block"><?= mausac ?>:</label>
                        <div class="attr-content-pro-detail d-block">
                            <?php for ($i = 0; $i < count($mau); $i++) { ?>
                                <?php if ($mau[$i]['loaihienthi'] == 1) { ?>
                                    <a class="color-pro-detail text-decoration-none" data-idpro="<?= $row_detail['id'] ?>">
                                        <input style="background-image: url(<?= UPLOAD_COLOR_L . $mau[$i]['photo'] ?>)" type="radio" value="<?= $mau[$i]['id'] ?>" name="color-pro-detail">
                                    </a>
                                <?php } else { ?>
                                    <a class="color-pro-detail text-decoration-none" data-color="#<?= $mau[$i]['mau'] ?>" data-idpro="<?= $row_detail['id'] ?>">
                                        <input style="background-color: #<?= $mau[$i]['mau'] ?>; " type="radio" value="<?= $mau[$i]['id'] ?>" name="color-pro-detail">
                                    </a>
                                <?php } ?>
                            <?php } ?>
                        </div>
                    </li>
                <?php } ?>
                <?php if (isset($size) && count($size) > 0 && empty($quickview)) { ?>
                    <li class="w-clear attr-label-pro-detail-size">
                        <label class="attr-label-pro-detail d-block">Size:</label>
                        <div class="attr-content-pro-detail">
                            <?php for ($i = 0; $i < count($size); $i++) { ?>
                                <a class="size-pro-detail text-decoration-none">
                                    <input type="radio" value="<?= $size[$i]['id'] ?>" name="size-pro-detail">
                                    <?= $size[$i]['ten'] ?>
                                </a>
                            <?php } ?>
                        </div>
                    </li>
                <?php } ?>
                <?php /*
                <li class="w-clear">
                    <label class="attr-label-pro-detail"><?=luotxem?>:</label>
                    <div class="attr-content-pro-detail"><?=$row_detail['luotxem']?></div>
                </li>
                */ ?>
                <?php if (isset($config['cart']['active']) && $config['cart']['active'] == true && empty($quickview)) { ?>
                    <li class="w-clear attr-label-pro-detail-cart">
                        <div class="attr-content-pro-detail d-block">
                            <div class="quantity-pro-detail">
                                <span class="quantity-minus-pro-detail">-</span>
                                <input type="number" class="qty-pro" min="1" value="1" readonly />
                                <span class="quantity-plus-pro-detail">+</span>
                            </div>
                        </div>
                        <?php if (isset($config['cart']['active']) && $config['cart']['active'] == true && empty($quickview)) { ?>
                            <div class="cart-pro-detail">
                                <a class="transition addnow addcart text-decoration-none" data-id="<?= $row_detail['id'] ?>" data-action="addnow"><span>Thêm vào giỏ hàng</span></a>
                                <?php /* <i class="fas fa-shopping-bag"></i>
                                <a class="transition buynow addcart text-decoration-none" data-id="<?=$row_detail['id']?>" data-action="buynow"><i class="fas fa-shopping-bag"></i><span>Đặt hàng</span></a>
                                */ ?>
                            </div>
                        <?php } ?>
                    </li>
                <?php } ?>
            </ul>
            <?php if (isset($chinhsachsp) && count($chinhsachsp) > 0 && empty($quickview)) { ?>
                <div class="pro-detail-policy">
                    <ul>
                        <?php foreach ($chinhsachsp as $key => $value) { ?>
                            <li>
                                <img onerror="this.src='<?= THUMBS ?>/17x17x2/assets/images/noimage.png';" src="<?= THUMBS ?>/17x17x1/<?= UPLOAD_NEWS_L . $value['photo'] ?>" alt="<?= $value['ten'] ?>">
                                <span><?= $value['ten'] ?></span>
                            </li>
                        <?php } ?>
                    </ul>
                </div>
            <?php } ?>
            <?php if (!empty($pro_list) && empty($quickview)) { ?>
                <div class="pro-detail-list-cat">
                    <p>Danh mục:
                        <a href="<?= $pro_list[$sluglang] ?>"><?= $pro_list['ten'] ?></a>
                        <?php if (!empty($pro_cat)) { ?>
                            ,<a href="<?= $pro_cat[$sluglang] ?>"><?= $pro_cat['ten'] ?></a>
                        <?php } ?>
                    </p>
                </div>
            <?php } ?>
             
            <div class="social-plugin">
                <a href="https://www.addtoany.com/share#url=<?= $func->getCurrentPageURL() ?>&amp;title=share" target="_blank"><img id="mxh-plus" src="https://static.addtoany.com/buttons/a2a.svg" width="32" height="32"></a>
                <a href="https://www.addtoany.com/add_to/facebook?linkurl=<?= $func->getCurrentPageURL() ?>&amp;linkname=share" target="_blank" style="background-color:#4267B2"><img src="https://static.addtoany.com/buttons/facebook.svg" width="32" height="32" ></a>
                <a href="https://www.addtoany.com/add_to/twitter?linkurl=<?= $func->getCurrentPageURL() ?>&amp;linkname=share" target="_blank" style="background-color:#1DA1F2"><img src="https://static.addtoany.com/buttons/twitter.svg" width="32" height="32" ></a>
                <a href="https://www.addtoany.com/add_to/email?linkurl=<?= $func->getCurrentPageURL() ?>&amp;linkname=share" target="_blank" style="background-color:#FF0000"><img src="https://static.addtoany.com/buttons/email.svg" width="32" height="32" ></a>
                <a href="https://zalo.me/share?url=<?=urlencode($func->getCurrentPageURL())?>" target="_blank" width="32" height="32" style="background-color:royalblue">
                    <img src="assets/images/zl.png" width="26" height="26" >
                </a>
            </div>
        </div>
    </div>



    <?php if (empty($quickview)) { 
        
        $contentRaw = $row_detail['noidung'];
if($config['contentwebp'] == true){
	$contentRaw = $ProgressImage->render(htmlspecialchars_decode($row_detail['noidung']), $row_detail['id'],'product');
}
        ?>
        <div class="tabs-pro-detail">
            <ul class="ul-tabs-pro-detail w-clear">
                <li class="active transition" data-tabs="info-pro-detail"><?= thongtinsanpham ?></li>
            </ul>
            <div class="pro-detail-container">
                <div class="content-tabs-pro-detail info-pro-detail active"><?= $contentRaw ?></div>
            </div>
            <a class="pro-detail-btn-container d-none" data-tab="info-pro-detail" href="javascript:void(0)">Xem thêm</a>
        </div>
<?php /*

        <h2 class="transition commentfb-pro-detail-title" data-tabs="commentfb-pro-detail"><span><?= phanhoikhachhang ?></span></h2>
        <div class="commentfb-pro-detail">
            <div class="fb-comments" data-href="<?= $func->getCurrentPageURL() ?>" data-numposts="3" data-colorscheme="light" data-width="100%"></div>
        </div>
        */ ?>

    <?php } ?>
</div>

<?php if (isset($product) && count($product) > 0 && empty($quickview)) { ?>
    <h2 class="transition commentfb-pro-detail-title" data-tabs="commentfb-pro-detail"><span><?= sanphamcungloai ?></span></h2>

    <div class="w-clear">
        <div class="owl-page owl-carousel owl-theme" data-xsm-items="2:10" data-sm-items="2:10" data-md-items="3:10" data-lg-items="4:10" data-xlg-items="4:16" data-rewind="1" data-autoplay="1" data-loop="0" data-lazyload="0" data-mousedrag="0" data-touchdrag="0" data-smartspeed="800" data-autoplayspeed="800" data-autoplaytimeout="5000" data-dots="0" data-animations="" data-nav="1" data-navtext="<i class='fa fa-arrow-left'></i>|<i class='fa fa-arrow-right'></i>" data-navcontainer=".control-product-sale">
            <?php foreach ($product as $key => $value) { ?>
                <div class="product-slide-item">
                    <?=$func->getTemplateProduct($value)?>
                </div>
            <?php } ?>
        </div>
    </div>

<?php } ?>
