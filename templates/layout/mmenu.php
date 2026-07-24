

<div id="menu-mobile">
    <header class="site-header5">
    <div class="site-header5__row">
        <button class="site-header5__menu-btn" id="menuBtn5" aria-label="Mở menu" aria-expanded="false">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M3 6h18M3 12h18M3 18h18"></path></svg>
        </button>
        <?php if ($logo) { ?>
            <a href=""><img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" class="site-header5__logo-img brand-logo" alt="Logo"></a>
        <?php } ?>
        <div class="site-header5__search">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="11" cy="11" r="8"></circle><path d="M21 21l-4.35-4.35"></path></svg>
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
                        <img src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" class="nav-drawer5__brand-img brand-logo" alt="Logo">
                    <?php } ?>
                </div>
                <button class="nav-drawer5__icon-btn" id="closeBtn5" aria-label="Đóng menu">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M18 6 6 18M6 6l12 12"></path></svg>
                </button>
            </div>

            <ul class="nav-drawer5__list">
                <li><a class="nav-drawer5__item" href="" title="<?= trangchu ?>"><span class="nav-drawer5__item-left"><?= trangchu ?></span></a></li>
                <li>
                    <div class="nav-drawer5__item" style="padding:0">
                        <a href="san-pham" style="flex:1; padding:13px 12px; text-decoration:none; color:inherit"><span class="nav-drawer5__item-left"><?=sanpham?></span></a>
                        <?php if (!empty($splistmenu)) { ?>
                            <button class="openSubBtn" data-target="panel-duan" type="button" style="background:transparent; border:none; padding:13px; cursor:pointer"><svg class="nav-drawer5__chevron" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M9 18l6-6-6-6"></path></svg></button>
                        <?php } ?>
                    </div>
                </li>
                <li><a class="nav-drawer5__item" href="giai-phap" title="Giải pháp"><span class="nav-drawer5__item-left">Giải pháp</span></a></li>
                <li><a class="nav-drawer5__item" href="tu-van" title="Tư vấn"><span class="nav-drawer5__item-left">Tư vấn</span></a></li>
                <li><a class="nav-drawer5__item" href="thuoc-lo-ban" title="Thước lỗ ban"><span class="nav-drawer5__item-left">Thước lỗ ban</span></a></li>
                <li><a class="nav-drawer5__item" href="blog" title="Blog"><span class="nav-drawer5__item-left">Blog</span></a></li>
                <li><a class="nav-drawer5__item" href="lien-he" title="<?= lienhe ?>"><span class="nav-drawer5__item-left">Liên hệ</span></a></li>
            </ul>
        </div>
        
        <?php if (!empty($splistmenu)) { ?>
        <!-- PANEL CON: Dự án -->
        <div class="nav-panel5" id="panel-duan">
            <div class="nav-drawer5__top">
                <button class="nav-drawer5__back backBtn5" type="button">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M15 18l-6-6 6-6"></path></svg>
                    Dự án
                </button>
                <button class="nav-drawer5__icon-btn closeBtnSub5" aria-label="Đóng menu">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M18 6 6 18M6 6l12 12"></path></svg>
                </button>
            </div>
            <ul class="nav-drawer5__list">
                <?php foreach ($splistmenu as $list) { 
                    $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
                    <li><div class="nav-drawer5__section-label"><a href="<?= $list[$sluglang] ?>" style="color:inherit; text-decoration:none;"><?= $list['ten'] ?></a></div></li>
                    <?php if (!empty($dacatmenu)) {
                        foreach ($dacatmenu as $cat) { ?>
                            <li><a class="nav-drawer5__item" href="<?= $cat[$sluglang] ?>"><span class="nav-drawer5__item-left"><?= $cat['ten'] ?></span></a></li>
                        <?php }
                    } ?>
                    <li class="nav-drawer5__divider"></li>
                <?php } ?>
            </ul>
        </div>
        <?php } ?>
    </div>
</nav>

<style>
    #menu-mobile{display:none;}
.site-header5 { position: fixed; top: 0; left: 0; right: 0; z-index: 1000; background: #fff; box-shadow: 0 2px 12px rgba(0,0,0,0.08); padding-top: env(safe-area-inset-top); }
.site-header5__row {  margin: 0 auto; display: flex; align-items: center; gap: 10px; padding: 10px 15px; }
.site-header5__menu-btn { width: 38px; height: 38px; border-radius: 10px; background: #f1f2f5; border: none; display: flex; align-items: center; justify-content: center; flex-shrink: 0; cursor: pointer; -webkit-tap-highlight-color: transparent; transition: background 0.15s ease, transform 0.1s ease; }
.site-header5__menu-btn:active { transform: scale(0.93); background: #e5e6ea; }
.site-header5__menu-btn svg { width: 20px; height: 20px; color: #1a1a1a; }
.site-header5__search { flex: 1; display: flex; align-items: center; gap: 8px; background: #f1f2f5; border-radius: 999px; padding: 9px 14px; min-width: 0; }
.site-header5__search svg { width: 16px; height: 16px; color: #8b8b96; flex-shrink: 0; }
.site-header5__search input { border: none; outline: none; background: transparent; font-size: 14px; color: #1a1a1a; width: 100%; min-width: 0; font-family: inherit; }
.header5-spacer { height: 64px; }
.nav-overlay5 { position: fixed; inset: 0; background: rgba(0,0,0,0.45); z-index: 1001; opacity: 0; pointer-events: none; transition: opacity 0.25s ease; }
.nav-overlay5.open { opacity: 1; pointer-events: auto; }
.nav-drawer5 { position: fixed; top: 0; left: 0; bottom: 0; width: 82%; max-width: 320px; background: #fff; z-index: 1002; transform: translateX(-100%); transition: transform 0.3s cubic-bezier(0.22, 1, 0.36, 1); box-shadow: 8px 0 30px rgba(0,0,0,0.18); overflow: hidden; }
.nav-drawer5.open { transform: translateX(0); }
.nav-panels5 { position: relative; height: 100%; width: 200%; display: flex; transition: transform 0.28s cubic-bezier(0.22, 1, 0.36, 1); }
.nav-drawer5.show-sub5 .nav-panels5 { transform: translateX(-50%); }
.nav-panel5 { width: 50%; height: 100%; flex-shrink: 0; display: flex; flex-direction: column; padding-top: env(safe-area-inset-top); }
.nav-drawer5__top { display: flex; align-items: center; justify-content: space-between; padding: 16px 18px; border-bottom: 1px solid #f0f0f0; flex-shrink: 0; }
.nav-drawer5__brand { display: flex; align-items: center; gap: 8px; }
.nav-drawer5__back { display: flex; align-items: center; gap: 8px; background: none; border: none; padding: 0; font-size: 15px; font-weight: 800; color: #1a1a1a; cursor: pointer; font-family: inherit; -webkit-tap-highlight-color: transparent; }
.nav-drawer5__back svg { width: 20px; height: 20px; }
.nav-drawer5__icon-btn { width: 34px; height: 34px; border-radius: 50%; background: #f1f2f5; border: none; display: flex; align-items: center; justify-content: center; cursor: pointer; -webkit-tap-highlight-color: transparent; transition: background 0.15s ease, transform 0.1s ease; }
.nav-drawer5__icon-btn:active { transform: scale(0.92); background: #e5e6ea; }
.nav-drawer5__icon-btn svg { width: 18px; height: 18px; color: #1a1a1a; }
.nav-drawer5__list { list-style: none; padding: 8px 10px; overflow-y: auto; flex: 1; }
.nav-drawer5__item { display: flex; align-items: center; justify-content: space-between; gap: 12px; padding: 13px 12px; border-radius: 12px; text-decoration: none; color: #1a1a1a; font-size: 15px; font-weight: 600; width: 100%; background: none; border: none; text-align: left; cursor: pointer; font-family: inherit; transition: background 0.15s ease; -webkit-tap-highlight-color: transparent; }
.nav-drawer5__item:active { background: #f3f4f6; }
.nav-drawer5__item-left { display: flex; align-items: center; gap: 12px; }
.nav-drawer5__chevron { width: 18px; height: 18px; color: #b5b5bd; }
.nav-drawer5__divider { height: 1px; background: #f0f0f0; margin: 8px 14px; }
.nav-drawer5__section-label { font-size: 11px; font-weight: 700; color: #9a9aa3; letter-spacing: 0.04em; text-transform: uppercase; padding: 14px 14px 6px; }
.brand-logo { width: 70px !important; height: auto !important; max-width: 70px !important; object-fit: contain !important; display: block !important; border-radius: 0 !important; background: transparent !important; box-shadow: none !important; flex-shrink: 0 !important; }
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
    const menuBtn5 = document.getElementById('menuBtn5');
    const closeBtn5 = document.getElementById('closeBtn5');
    const navDrawer5 = document.getElementById('navDrawer5');
    const navOverlay5 = document.getElementById('navOverlay5');

    function openMenu5() {
        if(navDrawer5) {
            navDrawer5.classList.add('open');
            navDrawer5.setAttribute('aria-hidden', 'false');
        }
        if(navOverlay5) navOverlay5.classList.add('open');
        if(menuBtn5) menuBtn5.setAttribute('aria-expanded', 'true');
        document.body.style.overflow = 'hidden';
    }
    function closeMenu5() {
        if(navDrawer5) {
            navDrawer5.classList.remove('open');
            navDrawer5.classList.remove('show-sub5');
            navDrawer5.setAttribute('aria-hidden', 'true');
        }
        if(navOverlay5) navOverlay5.classList.remove('open');
        if(menuBtn5) menuBtn5.setAttribute('aria-expanded', 'false');
        document.body.style.overflow = '';
    }

    if(menuBtn5) menuBtn5.addEventListener('click', openMenu5);
    if(closeBtn5) closeBtn5.addEventListener('click', closeMenu5);
    if(navOverlay5) navOverlay5.addEventListener('click', closeMenu5);
    
    document.querySelectorAll('.openSubBtn').forEach(btn => {
        btn.addEventListener('click', () => {
            if(navDrawer5) navDrawer5.classList.add('show-sub5');
        });
    });
    document.querySelectorAll('.backBtn5').forEach(btn => {
        btn.addEventListener('click', () => {
            if(navDrawer5) navDrawer5.classList.remove('show-sub5');
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