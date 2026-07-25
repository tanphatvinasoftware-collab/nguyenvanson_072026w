<div id="menu-mobile">
    <header class="site-header5">
        <div class="site-header5__row">
            <button class="site-header5__menu-btn" id="menuBtn5" aria-label="Mở menu" aria-expanded="false">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <path d="M3 6h18M3 12h18M3 18h18"></path>
                </svg>
            </button>
            <?php if ($logo) { ?>
                <a href=""><img onerror="this.src='<?= THUMBS ?>/100x84x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/100x84x2/' . UPLOAD_PHOTO_L . $logo['photo'], "100x84x2"); ?>" class="site-header5__logo-img brand-logo" alt="Logo"></a>
            <?php } ?>
            <div class="site-header5__search">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <circle cx="11" cy="11" r="8"></circle>
                    <path d="M21 21l-4.35-4.35"></path>
                </svg>
                <input type="text" placeholder="Tìm kiếm..." id="keyword2" onkeypress="doEnter(event,'keyword2');">
            </div>
        </div>
    </header>
    <div class="header5-spacer"></div>

    <div class="nav-overlay5" id="navOverlay5"></div>

    <nav class="nav-drawer5" id="navDrawer5" aria-hidden="true">
        <div class="nav-panels5" id="navPanels5">

            <!-- PANEL GỐC -->
            <div class="nav-panel5">
                <div class="nav-drawer5__top">
                    <div class="nav-drawer5__brand">
                        <?php if ($logo) { ?>
                            <img src="<?= $func->addWebpToUrl(THUMBS . '/100x84x2/' . UPLOAD_PHOTO_L . $logo['photo'], "100x84x2"); ?>" class="nav-drawer5__brand-img brand-logo" alt="Logo">
                        <?php } ?>
                    </div>
                    <button class="nav-drawer5__icon-btn" id="closeBtn5" aria-label="Đóng menu">
                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M18 6 6 18M6 6l12 12"></path>
                        </svg>
                    </button>
                </div>

                <ul class="nav-drawer5__list">
                    <li><a class="nav-drawer5__item" href="" title="<?= trangchu ?>"><span class="nav-drawer5__item-left"><?= trangchu ?></span></a></li>
                    <li><a class="nav-drawer5__item" href="dich-vu" title="<?= dichvu ?>"><span class="nav-drawer5__item-left"><?= dichvu ?></span></a></li>
                    <li><a class="nav-drawer5__item" href="kien-thuc" title="<?= kienthuc ?>"><span class="nav-drawer5__item-left"><?= kienthuc ?></span></a></li>
                    <li><a class="nav-drawer5__item" href="#footer-newsletter" title="<?= lienhe ?>"><span class="nav-drawer5__item-left"><?= lienhe ?></span></a></li>
                </ul>
            </div>

            <?php /* if (!empty($splistmenu)) { ?>
                <!-- PANEL CON: Dự án -->
                <div class="nav-panel5" id="panel-duan">
                    <div class="nav-drawer5__top">
                        <button class="nav-drawer5__back backBtn5" type="button">
                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="M15 18l-6-6 6-6"></path>
                            </svg>
                            Dự án
                        </button>
                        <button class="nav-drawer5__icon-btn closeBtnSub5" aria-label="Đóng menu">
                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="M18 6 6 18M6 6l12 12"></path>
                            </svg>
                        </button>
                    </div>
                    <ul class="nav-drawer5__list">
                        <?php foreach ($splistmenu as $list) {
                            $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
                            <li>
                                <div class="nav-drawer5__section-label"><a href="<?= $list[$sluglang] ?>" style="color:inherit; text-decoration:none;"><?= $list['ten'] ?></a></div>
                            </li>
                            <?php if (!empty($dacatmenu)) {
                                foreach ($dacatmenu as $cat) { ?>
                                    <li><a class="nav-drawer5__item" href="<?= $cat[$sluglang] ?>"><span class="nav-drawer5__item-left"><?= $cat['ten'] ?></span></a></li>
                            <?php }
                            } ?>
                            <li class="nav-drawer5__divider"></li>
                        <?php } ?>
                    </ul>
                </div>
            <?php } */ ?>
        </div>
    </nav>

    <style>
    </style>

    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const menuBtn5 = document.getElementById('menuBtn5');
            const closeBtn5 = document.getElementById('closeBtn5');
            const navDrawer5 = document.getElementById('navDrawer5');
            const navOverlay5 = document.getElementById('navOverlay5');

            function openMenu5() {
                if (navDrawer5) {
                    navDrawer5.classList.add('open');
                    navDrawer5.setAttribute('aria-hidden', 'false');
                }
                if (navOverlay5) navOverlay5.classList.add('open');
                if (menuBtn5) menuBtn5.setAttribute('aria-expanded', 'true');
                document.body.style.overflow = 'hidden';
            }

            function closeMenu5() {
                if (navDrawer5) {
                    navDrawer5.classList.remove('open');
                    navDrawer5.classList.remove('show-sub5');
                    navDrawer5.setAttribute('aria-hidden', 'true');
                }
                if (navOverlay5) navOverlay5.classList.remove('open');
                if (menuBtn5) menuBtn5.setAttribute('aria-expanded', 'false');
                document.body.style.overflow = '';
            }

            if (menuBtn5) menuBtn5.addEventListener('click', openMenu5);
            if (closeBtn5) closeBtn5.addEventListener('click', closeMenu5);
            if (navOverlay5) navOverlay5.addEventListener('click', closeMenu5);

            document.querySelectorAll('.openSubBtn').forEach(btn => {
                btn.addEventListener('click', () => {
                    if (navDrawer5) navDrawer5.classList.add('show-sub5');
                });
            });
            document.querySelectorAll('.backBtn5').forEach(btn => {
                btn.addEventListener('click', () => {
                    if (navDrawer5) navDrawer5.classList.remove('show-sub5');
                });
            });
            document.querySelectorAll('.closeBtnSub5').forEach(btn => {
                btn.addEventListener('click', closeMenu5);
            });

            document.addEventListener('keydown', (e) => {
                if (e.key === 'Escape') closeMenu5();
            });
        });
    </script>

</div>