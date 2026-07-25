<?php include TEMPLATE . LAYOUT . 'phone_template.php'; ?>

<?php if (isset($config['cart']['active']) && $config['cart']['active'] == true) { ?>
    <a class="cart-fixed text-decoration-none" href="gio-hang" title="Giỏ hàng">
        <i class="fas fa-shopping-bag"></i>
        <span class="count-cart"><?= (isset($_SESSION['cart'])) ? count($_SESSION['cart']) : 0 ?></span>
    </a>
<?php } ?>
<a class="btn-zalo btn-frame text-decoration-none" target="_blank" href="https://zalo.me/<?= preg_replace('/[^0-9]/', '', $optsetting['zalo']); ?>">
    <div class="animated infinite zoomIn kenit-alo-circle"></div>
    <div class="animated infinite pulse kenit-alo-circle-fill"></div>
    <i><img src="assets/images/zl.png" alt="Zalo"></i>
</a>
<?php /*
<?=$addons->setAddons('messages-facebook', 'messages-facebook', 10);?>
*/ ?>
<?php if (count($mxh2) > 0) { ?>
    <ul class="mxh ungdung">
        <?php for ($i = 0, $count = count($mxh2); $i < $count; $i++) { ?>
            <li>
                <a href="<?= $mxh2[$i]['link'] ?>" target="_blank">
                    <img onerror="this.src='<?= THUMBS ?>/56x56x2/assets/images/noimage.png';" src="<?= THUMBS ?>/56x56x1/<?= UPLOAD_PHOTO_L . $mxh2[$i]['photo'] ?>" alt="<?= $mxh2[$i]['ten'] ?>">
                </a>
            </li>
        <?php } ?>
    </ul>
<?php } ?>
<?php /*
<div class="fix-toolbar">
    <ul>
        <li>
            <a id="goidien" href="tel:<?=preg_replace('/[^0-9]/','',$optsetting['hotline'])?>" title="title">
                <img src="assets/images/fp-phone.png" alt="images"><br>
                <span>Gọi điện</span>
            </a>
        </li>
        <li>
            <a id="sms" href="sms:<?=preg_replace('/[^0-9]/','',$optsetting['hotline'])?>" title="title">
                <img src="assets/images/fp-sms.png" alt="images"><br>
                <span>Nhắn tin</span>
            </a>
        </li>
        <li>
            <a target="_blank" href="https://www.google.com/maps/dir/?api=1&origin=&destination=<?=$optsetting['diachi']?>" title="Map">
                <img src="assets/images/fp-chiduong.png" alt="images"><br>
                <span>Chỉ Đường</span>
            </a>
        </li>
        <li>
            <a id="chatzalo" href="https://zalo.me/<?=preg_replace('/[^0-9]/','',$optsetting['zalo'])?>" title="title">
                <img src="assets/images/fp-zalo.png" alt="images"><br>
                <span>Chat zalo</span>
            </a>
        </li>
        <li>
            <a target="_blank" id="chatfb" href="<?=$optsetting['fanpage']?>" title="title">
                <img src="assets/images/fp-mess.png" alt="images"><br>
                <span>Chat facebook</span>
            </a>
        </li>
    </ul>
</div>


*/ ?>


<div class="cta-bar">
    <div class="cta-bar__row"><a class="cta-bar__btn cta-call" href="tel:<?= $optsetting['hotline'] ?>"><svg viewBox="0 0 24 24"
                fill="none" stroke="currentColor" stroke-width="2">
                <path
                    d="M22 16.92v3a2 2 0 0 1-2.18 2A19.8 19.8 0 0 1 3.1 5.18 2 2 0 0 1 5.1 3h3a2 2 0 0 1 2 1.72c.12.9.33 1.77.64 2.6a2 2 0 0 1-.45 2.11L9 10.7a16 16 0 0 0 4.3 4.3l1.27-1.27a2 2 0 0 1 2.11-.45c.83.31 1.7.52 2.6.64A2 2 0 0 1 22 16.92z" />
            </svg> Gọi ngay</a><a class="cta-bar__btn cta-zalo" target="_blank" href="https://zalo.me/<?= preg_replace('/[^0-9]/', '', $optsetting['zalo']); ?>">Z Zalo</a><button
            class="cta-bar__more" id="moreCta" type="button">•••</button>
        <div class="cta-bar__menu" id="ctaMenu"><a class="cta-bar__menu-item" href="<?= $optsetting['fanpage'] ?>"><svg viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="2">
                    <path d="M21 15a4 4 0 0 1-4 4H7l-4 4V7a4 4 0 0 1 4-4h10a4 4 0 0 1 4 4z" />
                </svg> Messenger</a><a class="cta-bar__menu-item" href="https://www.google.com/maps/dir/?api=1&origin=&destination=<?= $optsetting['diachi'] ?>"><svg viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2">
                    <path d="M21 10c0 7-9 13-9 13S3 17 3 10a9 9 0 1 1 18 0z" />
                    <circle cx="12" cy="10" r="3" />
                </svg> Bản đồ</a><a class="cta-bar__menu-item" href="mailto:<?= $optsetting['email'] ?>"><svg viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2">
                    <path d="M4 4h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z" />
                    <path d="m22 6-10 7L2 6" />
                </svg> Email</a>

        </div>
    </div>
</div>