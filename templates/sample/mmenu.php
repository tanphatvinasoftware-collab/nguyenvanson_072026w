<div id="menu-mobile">
    <div class="menu-bar-res">
        <?php if ($logo) { ?>
            <div class="logo  d-flex align-items-center">
                <a href=""><img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" alt="Logo"></a>
            </div>
        <?php } ?>
        <div class="mmenu-btn" id="openMmenu">
            Menu
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                <path d="M4 6h16M4 12h16M4 18h16" />
            </svg>
        </div>
    </div>
    <div class="mmenu" id="mmenu-wrapper">
        <div class="mmenu-top">
            <?php if ($logo) { ?>
                <div class="logo  d-flex align-items-center">
                    <a href=""><img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" alt="Logo"></a>
                </div>
            <?php } ?>
            <?php /*
            <label class="mmenu-search">
                <svg onclick="onSearch('keyword2');" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
                    <circle cx="11" cy="11" r="7" />
                    <path d="m20 20-4-4" />
                </svg>
                <input placeholder="Tìm trong menu..." id="keyword2" onkeypress="doEnter(event,'keyword2');">
            </label>
            */ ?>
            <button class="mmenu-close" id="closeMmenu">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                    <path d="M18 6 6 18M6 6l12 12" />
                </svg>
            </button>
        </div>
        <div class="mmenu-panels">
            <div class="mmenu-panel">
                <div class="mmenu-item">
                    <a class="mmenu-mainlink" href="" title="<?= trangchu ?>"><?= trangchu ?></a>
                </div>
                <div class="mmenu-item">
                    <a class="mmenu-mainlink <?= (!empty($dalistmenu)) ? 'has-child' : '' ?>" href="du-an" title="Dự án">
                        Dự án
                        <?php if (!empty($dalistmenu)) { ?>
                            <span class="btn-submenu">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                    <path d="m9 18 6-6-6-6" />
                                </svg>
                            </span>
                        <?php } ?>
                    </a>
                    <?php if (!empty($dalistmenu)) { ?>
                        <div class="mmenu-panel nested">
                            <div class="mmenu-back_panel btn-backmenu">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                    <path d="m15 18-6-6 6-6" />
                                </svg>
                                Dự án
                            </div>
                            <?php if (!empty($dalistmenu)) {
                                foreach ($dalistmenu as $list) {
                                    $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
                                    <div class="mmenu-item">
                                        <a class="mmenu-mainlink <?= (!empty($dacatmenu)) ? 'has-child' : '' ?>" href="<?= $list[$sluglang] ?>" title="<?= $list['ten'] ?>">
                                            <?= $list['ten'] ?>
                                            <?php if (!empty($dacatmenu)) { ?>
                                                <span class="btn-submenu">
                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                        <path d="m9 18 6-6-6-6" />
                                                    </svg>
                                                </span>
                                            <?php } ?>
                                        </a>
                                        <?php if (!empty($dacatmenu)) { ?>
                                            <div class="mmenu-panel nested">
                                                <div class="mmenu-back_panel btn-backmenu">
                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                        <path d="m15 18-6-6 6-6" />
                                                    </svg>
                                                    <?= $list['ten'] ?>
                                                </div>
                                                <?php foreach ($dacatmenu as $cat) {
                                                    $daitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_item where id_cat = ? and hienthi > 0 order by stt,id desc", array($cat['id'])); ?>
                                                    <div class="mmenu-item">
                                                        <a class="mmenu-mainlink <?= (!empty($daitemmenu)) ? 'has-child' : '' ?>" href="<?= $cat[$sluglang] ?>" title="<?= $cat['ten'] ?>">
                                                            <?= $cat['ten'] ?>
                                                            <?php if (!empty($daitemmenu)) { ?>
                                                                <span class="btn-submenu">
                                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                                        <path d="m9 18 6-6-6-6" />
                                                                    </svg>
                                                                </span>
                                                            <?php } ?>
                                                        </a>
                                                        <?php if (!empty($daitemmenu)) { ?>
                                                            <div class="mmenu-panel nested">
                                                                <div class="mmenu-back_panel btn-backmenu">
                                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                                        <path d="m15 18-6-6 6-6" />
                                                                    </svg>
                                                                    <?= $cat['ten'] ?>
                                                                </div>
                                                                <?php foreach ($daitemmenu as $item) {
                                                                    $dasubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_sub where id_item = ? and hienthi > 0 order by stt,id desc", array($item['id'])); ?>
                                                                    <div class="mmenu-item">
                                                                        <a class="mmenu-mainlink <?= (!empty($dasubmenu)) ? 'has-child' : '' ?>" href="<?= $item[$sluglang] ?>" title="<?= $item['ten'] ?>">
                                                                            <?= $item['ten'] ?>
                                                                            <?php if (!empty($dasubmenu)) { ?>
                                                                                <span class="btn-submenu">
                                                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                                                        <path d="m9 18 6-6-6-6" />
                                                                                    </svg>
                                                                                </span>
                                                                            <?php } ?>
                                                                        </a>
                                                                        <?php if (!empty($dasubmenu)) { ?>
                                                                            <div class="mmenu-panel nested">
                                                                                <div class="mmenu-back_panel btn-backmenu">
                                                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                                                        <path d="m15 18-6-6 6-6" />
                                                                                    </svg>
                                                                                    <?= $item['ten'] ?>
                                                                                </div>
                                                                                <?php foreach ($dasubmenu as $sub) { ?>
                                                                                    <div class="mmenu-item">
                                                                                        <a class="mmenu-mainlink" href="<?= $sub[$sluglang] ?>" title="<?= $sub['ten'] ?>"><?= $sub['ten'] ?></a>
                                                                                    </div>
                                                                                <?php } ?>
                                                                            </div>
                                                                        <?php } ?>
                                                                    </div>
                                                                <?php } ?>
                                                            </div>
                                                        <?php } ?>
                                                    </div>
                                                <?php } ?>
                                            </div>
                                        <?php } ?>
                                    </div>
                            <?php }
                            } ?>
                        </div>
                    <?php } ?>
                </div>
                <div class="mmenu-item">
                    <a class="mmenu-mainlink" href="giai-phap" title="Giải pháp">Giải pháp</a>
                </div>
                <div class="mmenu-item">
                    <a class="mmenu-mainlink" href="tu-van" title="Tư vấn">Tư vấn</a>
                </div>
                <div class="mmenu-item">
                    <a class="mmenu-mainlink" href="thuoc-lo-ban" title="Thước lỗ ban">Thước lỗ ban</a>
                </div>
                <div class="mmenu-item">
                    <a class="mmenu-mainlink" href="blog" title="Blog">Blog</a>
                </div>
                <div class="mmenu-item">
                    <a class="mmenu-mainlink" href="lien-he" title="<?= lienhe ?>">Liên hệ</a>
                </div>
                <div class="mmenu-item">
                    <a href="tel:<?= preg_replace('/[^0-9]/', '', $optsetting['hotline']) ?>" class="mmenu-hot">Nhận tư vấn ngay</a>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    /* MMENU MẪU 4 */
    #menu-mobile svg {
        width: 20px;
        height: 20px;
    }

    #menu-mobile .logo {
        max-width: 178.5px;
    }

    #menu-mobile {
        display: none;
        z-index: 10;
        background: white;
        position: -webkit-sticky;
        position: sticky;
        top: 0;
        z-index: 99;
    }

    @media (max-width: 992px) {
        #menu-mobile {
            display: block;
        }
    }

    .menu-bar-res {
        height: 90px;
        padding: 0px 10px;
        display: -webkit-flex;
        display: -moz-flex;
        display: -ms-flex;
        display: -o-flex;
        display: flex;
        align-items: center;
        justify-content: space-between;
    }

    .mmenu-btn {
        border: 1px solid rgba(227, 191, 0, .34);
        background: rgba(227, 191, 0, .02);
        color: var(--color-main);
        border-radius: 999px;
        padding: 9px 14px;
        display: flex;
        gap: 8px;
        align-items: center;
        font-weight: 850
    }

    .mmenu {
        position: fixed;
        inset: 0;
        z-index: 100;
        background: white;
        color: black;
        transform: scale(.98);
        opacity: 0;
        visibility: hidden;
        transition: .24s;
        display: flex;
        flex-direction: column;
        overflow: hidden;
    }

    .mmenu.open {
        opacity: 1;
        visibility: visible;
        transform: scale(1)
    }

    .mmenu-top {
        display: flex;
        align-items: center;
        justify-content: space-between;
        gap: 10px;
        padding: 8px 16px
    }

    .mmenu-search {
        flex: 1;
        display: flex;
        gap: 8px;
        align-items: center;
        background: rgba(0, 0, 0, .08);
        border-radius: 999px;
        padding: 12px;
        margin: 0;
    }

    .mmenu-search input {
        background: transparent;
        border: 0;
        outline: 0;
        color: #fff;
        width: 100%
    }

    .mmenu-close {
        min-width: 48px;
        min-height: 48px;
        border: 0;
        border-radius: 50%;
        background: rgba(227, 191, 0, 0.08);
        border: 1px solid rgba(227, 191, 0, 0.20) !important;
        color: var(--color-main);
        outline: none !important;
    }


    .mmenu-panels {
        width: 100%;
        display: block;
        flex: 1;
        position: relative;
        overflow: hidden;
    }

    .mmenu-panel {
        width: 100%;
        height: 100%;
        padding: 0 18px 28px;
        overflow-y: auto;
        overflow-x: hidden;
        position: absolute;
        top: 0;
        left: 0;
        background: white;
        transition: transform 0.3s ease;
        box-sizing: border-box;
    }

    .mmenu-panels>.mmenu-panel:first-child {
        position: relative;
        transform: translateX(0);
    }

    .mmenu-panel.nested {
        transform: translateX(100%);
        z-index: 10;
    }

    .mmenu-panel.nested.active {
        transform: translateX(0);
    }

    .mmenu-mainlink.has-child {
        padding: 7px 4px;
    }

    .mmenu-mainlink {
        display: flex;
        align-items: center;
        justify-content: space-between;
        padding: 18px 4px;
        border-bottom: 1px solid rgba(0, 0, 0, .08);
        font-size: 20px;
        font-weight: 900;
        background: transparent;
        color: black !important;
        border-left: 0;
        border-right: 0;
        border-top: 0;
        width: 100%;
        text-align: left
    }

    .mmenu-back_panel {
        display: flex;
        gap: 8px;
        align-items: center;
        background: transparent;
        color: black;
        border: 0;
        font-size: 20px;
        font-weight: 900;
        padding: 12px 0 18px
    }

    .mmenu-darkgroup {
        margin: 8px 0 18px
    }

    .mmenu-darkgroup .mmenu-text_list {
        display: block;
        padding: 13px 0;
        border-bottom: 1px solid rgba(0, 0, 0, .07);
        font-size: 15px;
        font-weight: 750
    }

    .mmenu-darkgroup .mmenu-text_cat {
        display: block;
        color: rgba(0, 0, 0, .5);
        font-size: 11px;
        text-transform: uppercase;
        letter-spacing: .06em;
        margin-bottom: 6px
    }

    .mmenu-hot {
        display: block;
        background: var(--color-main);
        padding: 14px;
        border-radius: 16px;
        text-align: center;
        margin-top: 18px;
        font-size: 18px;
        font-weight: 900;
        color: white !important;
    }

    .btn-submenu {
        width: 48px;
        height: 48px;
        background: rgba(227, 191, 0, 0.08);
        border: 1px solid rgba(227, 191, 0, 0.2) !important;
        border-radius: 50%;
        display: flex;
        align-items: center;
        justify-content: center;
        margin-right: -4px;
        color: var(--color-main);
    }

    .btn-submenu svg {
        width: 24px !important;
        height: 24px !important;
    }
</style>

<script>
    document.addEventListener("DOMContentLoaded", () => {
        const mmenuWrapper = document.getElementById('mmenu-wrapper');
        const openMmenuBtn = document.getElementById('openMmenu');
        const closeMmenuBtn = document.getElementById('closeMmenu');
        const mmenuPanels = document.querySelector('.mmenu-panels');

        if (openMmenuBtn && mmenuWrapper) {
            openMmenuBtn.addEventListener('click', () => mmenuWrapper.classList.add('open'));
        }
        if (closeMmenuBtn && mmenuWrapper) {
            closeMmenuBtn.addEventListener('click', () => mmenuWrapper.classList.remove('open'));
        }

        const btnSubmenus = document.querySelectorAll('.btn-submenu');
        let submenuIdCounter = 0;

        btnSubmenus.forEach(btn => {
            const parentLink = btn.closest('.mmenu-mainlink');
            const nextPanel = parentLink ? parentLink.nextElementSibling : null;
            if (nextPanel && nextPanel.classList.contains('mmenu-panel')) {
                submenuIdCounter++;
                const targetId = 'mmenu-nested-' + submenuIdCounter;
                nextPanel.id = targetId;
                btn.dataset.target = targetId;

                // Di chuyển panel con ra ngoài cùng mmenu-panels để cuộn độc lập
                if (mmenuPanels) mmenuPanels.appendChild(nextPanel);
            }

            btn.addEventListener('click', (e) => {
                e.preventDefault();
                e.stopPropagation(); // Prevent the <a> tag from navigating
                const targetId = btn.dataset.target;
                if (targetId) {
                    const targetPanel = document.getElementById(targetId);
                    if (targetPanel) {
                        targetPanel.classList.add('active');
                    }
                }
            });
        });

        const btnBackmenus = document.querySelectorAll('.btn-backmenu');
        btnBackmenus.forEach(btn => {
            btn.addEventListener('click', (e) => {
                const parentPanel = btn.closest('.mmenu-panel.nested');
                if (parentPanel) {
                    parentPanel.classList.remove('active');
                }
            });
        });
    });
</script>