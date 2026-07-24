<?php
// Lấy cài đặt điện thoại
$rowphone = $d->rawQueryOne("SELECT id, hienthi, options FROM #_phone");
$optionsphone = json_decode($rowphone['options'], true);

// Tính toán vị trí cho desktop và mobile (nếu số âm thì chuyển về 0)
$bottomPhoneDesk = $optionsphone['destop']['bottom'];
$leftPhoneDesk   = ($optionsphone['destop']['left'] > 0) ? $optionsphone['destop']['left'] : 0;
$rightPhoneDesk  = ($optionsphone['destop']['right'] > 0) ? $optionsphone['destop']['right'] : 0;
$bottomPhoneMobi = $optionsphone['mobile']['bottom'];
$leftPhoneMobi   = ($optionsphone['mobile']['left'] > 0) ? $optionsphone['mobile']['left'] : 0;
$rightPhoneMobi  = ($optionsphone['mobile']['right'] > 0) ? $optionsphone['mobile']['right'] : 0;

// Hàm hỗ trợ render nút điện thoại (desktop) dùng chung cho hotline1, hotline2
function renderPhoneLink($phone, $options, $cssClass = '', $dataPhone = '') {
    $cleanPhone = preg_replace('/[^0-9]/', '', $phone);
    $dataAttr   = $dataPhone ? 'data-phone="'.$dataPhone.'"' : '';
    return '<a class="btn-phone btn-frame text-decoration-none ' . $cssClass . '" href="tel:' . $cleanPhone . '" ' . $dataAttr . '>
        <div class="animated infinite zoomIn kenit-alo-circle" style="border-color:#' . $options['background-text'] . '"></div>
        <div class="animated infinite pulse kenit-alo-circle-fill" style="background:#' . $options['background-text'] . '"></div>
        <span style="background: #' . $options['background-text'] . '">
            <i class="fa fa-phone" aria-hidden="true" style="background:#' . $options['background'] . '; color: #' . $options['color'] . '"></i>
        </span>
    </a>';
}
?>

<?php
// Điều kiện hiển thị (desktop) – kiểm tra hienthi và thiết lập device
if ($rowphone['hienthi'] == 1 && $optionsphone['destop']['device'] == 'on' && $bottomPhoneDesk > 0) {

    // Xác định lớp bổ sung cho mobile (nếu mobile được bật)
    $mobileClass = ($optionsphone['mobile']['device'] == 'on') ? 'mobile-responsive' : '';
    $hotlineType = $optionsphone['hotline'];

    if ($hotlineType == 'hotline1'):
        $sttphone = 1;
        ?>
        <div class="destop-phone-box <?= $mobileClass ?>">
            <?= renderPhoneLink($optsetting['hotline'], $optionsphone); ?>
            <?php if (!empty($countphone[0])): ?>
                <?php foreach ($countphone as $q => $w):
                    $sttphone += $q;
                    echo renderPhoneLink($w, $optionsphone);
                endforeach; ?>
            <?php endif; ?>
        </div>
    <?php
    elseif ($hotlineType == 'hotline2'):
        $sttphone = 1;
        // Nếu desktop không có left thì thêm iconphoneright để căn chỉnh
        $classdb  = ($leftPhoneDesk == 0 && $rightPhoneDesk > 0) ? "iconphoneright" : "";
        // Trên mobile nếu left = 0 thì bỏ iconphoneright, thay vào đó thêm iconphoneright2
        $classdb2 = ($leftPhoneMobi == 0 && $rightPhoneMobi > 0) ? "" : "iconphoneright2";
        $backgroundhotline = "#" . $optionsphone['background'];
        $colortexthotline   = $optionsphone['color'];
        ?>
        <div class="destop-phone-box <?= $classdb ?> <?= $mobileClass . ' ' . $classdb2 ?>"
             style="--background:<?= $backgroundhotline ?>;--colortext:#<?= $colortexthotline ?>;">
            <?= renderPhoneLink($optsetting['hotline'], $optionsphone,$classdb,$optsetting['hotline']); ?>
            <?php if (!empty($countphone[0])): ?>
                <?php foreach ($countphone as $q => $w):
                    $sttphone += $q;
                    echo renderPhoneLink($w, $optionsphone, $classdb,$w);
                endforeach; ?>
            <?php endif; ?>
        </div>
    <?php
    elseif ($hotlineType == 'hotline3'):
        $sttphone = 1;
        // Căn chỉnh theo desktop
        $classdb  = ($leftPhoneDesk == 0 && $rightPhoneDesk > 0) ? "iconphoneright" : "";
        // Trên mobile nếu left = 0 thì thay đổi lớp cho button
        $classdb2 = ($leftPhoneMobi == 0 && $rightPhoneMobi > 0) ? "" : "iconphoneright2";
        ?>
        <div class="contact-group destop-phone-box <?= $mobileClass . ' ' . $classdb2 ?> <?= $classdb ?>"
             id="hotline"
             style="--background: #<?= $optionsphone['background-text'] ?>;--color-text: #<?= $optionsphone['color'] ?>;">
            <div class="button-action-group active">
                <?php if (!empty($countphone[0])): ?>
                    <?php foreach ($countphone as $q => $w):
                        $sttphone += $q; ?>
                        <a class="text-decoration-none" href="tel:<?= preg_replace('/[^0-9]/','', $w); ?>">
                            <i class="fa fa-phone"></i><?= preg_replace('/[^0-9]/','', $w); ?>
                        </a>
                    <?php endforeach; ?>
                <?php endif; ?>
                <?php if (!empty($optsetting['hotline'])): ?>
                    <a class="text-decoration-none" href="tel:<?= preg_replace('/[^0-9]/','', $optsetting['hotline']); ?>">
                        <i class="fa fa-phone"></i><?= preg_replace('/[^0-9]/','', $optsetting['hotline']); ?>
                    </a>
                <?php endif; ?>
            </div>
            <div class="icon-phone3 active">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
    <?php
    endif;
}
?>

<!-- Phần CSS riêng cho từng kiểu hotline -->

<?php if($optionsphone['hotline'] == 'hotline1'): ?>
    <style>
        /* Hotline1: Chỉ chỉnh sửa phần icon bên trong */
        .btn-phone span {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            background: var(--color-main);
            position: relative;
            z-index: 1;
            font-size: 20px;
            color: #ffffff;
        }
        .btn-phone i {
            transform: rotate(90deg);
            width: 38px;
            height: 38px;
            border-radius: 50%;
            background: #ffffff;
            color: red;
        }
    </style>
<?php elseif($optionsphone['hotline'] == 'hotline2'): ?>
    <style>
        /* Hotline2: Thêm style cho phần ::after hiển thị số điện thoại */
        .btn-phone span {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            background: var(--color-main);
            position: relative;
            z-index: 1;
            font-size: 20px;
            color: #ffffff;
        }
        .btn-phone i {
            transform: rotate(90deg);
            width: 38px;
            height: 38px;
            border-radius: 50%;
            background: #ffffff;
            color: red;
        }
        .btn-phone::after {
            position: absolute;
            content: attr(data-phone);
            left: 5px;
            padding: 5px 10px 5px 58px;
            border-radius: 50px;
            background: var(--background);
            color: var(--colortext);
            border: 1px solid var(--colortext);
            top: 50%;
            transform: translateY(-50%);
            min-width: 190px;
            font-size: 17px;
            z-index: -1;
        }
        .iconphoneright .btn-phone::after {
            right: 5px;
            left: unset;
            padding: 5px 58px 5px 10px;
            text-align: right;
        }
    </style>
<?php elseif($optionsphone['hotline'] == 'hotline3'): ?>
    <style>
        /* Hotline3: Style cho nhóm contact */
        .contact-group { position: fixed; z-index: 99; }
        .contact-group .icon-phone3,
        .btn-icon-facebook .icon-fb {
            width: 48px;
            height: 48px;
            background: var(--background);
            border-radius: 50%;
            position: relative;
            cursor: pointer;
        }
        .contact-group .icon-phone3:after,
        .btn-icon-facebook .icon-fb:after {
            content: '';
            display: block;
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            background-color: inherit;
            border-radius: inherit;
            animation: pulse-animation 1s cubic-bezier(0.24, 0, 0.38, 1) infinite;
            z-index: -1;
        }
        .contact-group .icon-phone3:before,
        .btn-icon-facebook .icon-fb:before {
            content: '';
            display: block;
            position: absolute;
            width: 60px;
            height: 60px;
            top: -6px;
            left: -6px;
            border: 1px solid var(--background);
            border-radius: inherit;
            animation: pulse-animation 1.5s cubic-bezier(0.24, 0, 0.38, 1) infinite;
            animation-delay: 0.5s;
            z-index: -1;
            background: transparent;
            animation-fill-mode: forwards;
        }
        .contact-group .icon-phone3 span {
            width: 24px;
            height: 1px;
            background: var(--color-text);
            position: absolute;
            left: 50%;
            transform: translateX(-50%);
            transition: all 240ms linear;
        }
        .contact-group .icon-phone3.active span:first-child {
            transform: rotate(45deg);
            top: 22px;
            left: 11px;
        }
        .contact-group .icon-phone3.active span:nth-of-type(2) { transform: scale(0); }
        .contact-group .icon-phone3.active span:nth-of-type(3) {
            transform: rotate(-45deg);
            top: 22px;
            left: 11px;
        }
        .contact-group .icon-phone3 span:first-child { top: 17px; }
        .contact-group .icon-phone3 span:nth-of-type(2) { top: 24px; }
        .contact-group .icon-phone3 span:nth-of-type(3) { top: 31px; }
        .btn-icon-facebook {
            display: block;
            position: fixed;
            bottom: 20px;
            right: 20px;
            z-index: 99;
            cursor: pointer;
        }
        .contact-group .button-action-group {
            position: absolute;
            min-width: 210px;
            margin-bottom: 20px;
            bottom: 100%;
        }
        .contact-group .button-action-group:not(.active) a { display: none; }
        .contact-group .button-action-group a {
            display: flex;
            align-items: center;
            opacity: 0;
            padding: 5px 20px 5px 55px;
            background: var(--background);
            color: var(--color-text);
            font-size: 20px;
            font-weight: bold;
            border-radius: 30px;
            letter-spacing: 1px;
            animation: fadeup 1s cubic-bezier(0.24, 0, 0.38, 1) forwards;
        }
        .contact-group .button-action-group a + a {
            animation-delay: 0.5s;
            margin-top: 30px;
        }
        .contact-group .button-action-group a i {
            width: 48px;
            height: 48px;
            background: var(--background);
            line-height: 48px;
            text-align: center;
            border-radius: 50%;
            box-shadow: 2px 0 7px -2px #00000078;
            position: absolute;
            left: 0;
        }
        .contact-group .button-action-group a i:after {
            content: '';
            position: absolute;
            width: 40px;
            height: 40px;
            left: 3px;
            top: 3px;
            border-radius: 50%;
            border-width: 1px;
            border-left-color: #f1f1f1;
            border-style: solid;
            border-right-color: #f1f1f1;
            border-top-color: transparent;
            border-bottom-color: transparent;
            animation: rotate 1s cubic-bezier(0.24, 0, 0.38, 1) infinite;
        }
        .iconphoneright .button-action-group a { padding: 5px 55px 5px 20px; justify-content: flex-end; }
        .iconphoneright .button-action-group { right: 0; }
        .iconphoneright .button-action-group a i { left: unset; right: 0; }
        @keyframes fadeup {
            from { opacity: 0; transform: translateX(-20px); }
            to { opacity: 1; transform: translateX(0); }
        }
        @keyframes rotate {
            from { transform: rotate(0); }
            to { transform: rotate(360deg); }
        }
    </style>
    <script defer>
        window.onload = function () {
            if($("#hotline.contact-group").exists()){
                $('#hotline').show(500);
                $('.contact-group').find('.icon-phone3').on('click', function() {
                    $(this).toggleClass('active');
                    $('.button-action-group').toggleClass('active');
                });
            }
        }
    </script>
<?php endif; ?>

<!-- Cài đặt vị trí chung cho nút (desktop) -->
<?php if ($rowphone['hienthi'] == 1): ?>
    <style>
        .btn-phone {
            position: relative;
            bottom: unset;
            right: unset;
            left: unset;
        }
        .destop-phone-box {
            display: flex;
            flex-direction: column;
            gap: 40px 0;
            position: fixed;
            z-index: 99;
            bottom: <?= $bottomPhoneDesk ?>px;
            <?php if ($leftPhoneDesk > 0 && $rightPhoneDesk > 0): ?>
                left: <?= $leftPhoneDesk ?>px;
                right: unset;
            <?php elseif ($leftPhoneDesk > 0 && $rightPhoneDesk == 0): ?>
                left: <?= $leftPhoneDesk ?>px;
                right: unset;
            <?php elseif ($rightPhoneDesk > 0 && $leftPhoneDesk == 0): ?>
                left: unset;
                right: <?= $rightPhoneDesk ?>px;
            <?php else: ?>
                left: 30px;
                right: unset;
            <?php endif; ?>
        }
    </style>
<?php endif; ?>

<!-- Style riêng cho mobile -->
<?php if ($optionsphone['mobile']['device'] == 'on'): ?>
    <style>
        @media (max-width: 767px) {
            .mobile-responsive {
                bottom: <?= $bottomPhoneMobi ?>px !important;
                <?php if ($leftPhoneMobi > 0 && $rightPhoneMobi > 0): ?>
                    left: <?= $leftPhoneMobi ?>px !important;
                    right: unset;
                <?php elseif ($leftPhoneMobi > 0 && $rightPhoneMobi == 0): ?>
                    left: <?= $leftPhoneMobi ?>px !important;
                    right: unset;
                <?php elseif ($rightPhoneMobi > 0 && $leftPhoneMobi == 0): ?>
                    left: unset;
                    right: <?= $rightPhoneMobi ?>px !important;
                <?php else: ?>
                    left: 30px;
                    right: unset;
                <?php endif; ?>
            }
            <?php if ($optionsphone['hotline'] == 'hotline2'): ?>
                .iconphoneright.iconphoneright2 .btn-phone::after {
                    left: 5px;
                    right: unset;
                    padding: 5px 10px 5px 58px;
                    text-align: left;
                }
            <?php endif; ?>
            
            <?php if ($optionsphone['hotline'] == 'hotline3'): ?>
                .iconphoneright.iconphoneright2 .button-action-group {
                    right: unset;
                }
                .iconphoneright.iconphoneright2 .button-action-group a {
                    padding: 5px 20px 5px 55px;
                    justify-content: unset;
                }
                .iconphoneright.iconphoneright2 .button-action-group a i {
                    left: 0;
                    right: unset;
                }
            <?php endif; ?>
        }
    </style>
<?php endif; ?>
