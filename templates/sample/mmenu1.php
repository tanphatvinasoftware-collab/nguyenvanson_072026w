<header class="h1">
    <div class="h1__row">
        <?php if ($logo) { ?>
            <a class="brand" href=""><img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" class="brand-logo" alt="Logo"></a>
        <?php } ?>
        <label class="h1-search">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
                <circle cx="11" cy="11" r="7" />
                <path d="m20 20-4-4" />
            </svg>
            <input placeholder="Tìm kiếm..." id="keyword2" onkeypress="doEnter(event,'keyword2');">
        </label>
        <button class="h1-menu" id="open1">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                <path d="M4 6h16M4 12h16M4 18h16" />
            </svg>
        </button>
    </div>
</header>
<div class="spacer"></div>
<div class="ov" id="ov1"></div>
<aside class="drawer" id="drawer1">
    <div class="drawer-top">
        <div>
            <div class="menu-title">Danh mục</div>
            <div class="menu-sub">Menu chính</div>
        </div>
        <button class="close" id="close1">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                <path d="M18 6 6 18M6 6l12 12" />
            </svg>
        </button>
    </div>
    <div class="acc">
        <div class="acc-item">
            <a class="acc-head" style="text-decoration:none;" href="" title="<?= trangchu ?>"><?= trangchu ?></a>
        </div>
        
        <div class="acc-item">
            <div class="acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between">
                <a style="flex:1; padding:15px; text-decoration:none" href="du-an" title="Dự án">Dự án</a>
                <?php if (!empty($dalistmenu)) { ?>
                    <span class="btn-toggle-acc" style="padding:15px; cursor:pointer">
                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                            <path d="m9 18 6-6-6-6" />
                        </svg>
                    </span>
                <?php } ?>
            </div>
            <?php if (!empty($dalistmenu)) { ?>
                <div class="acc-panel">
                    <div class="sub">
                        <?php foreach ($dalistmenu as $list) {
                            $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
                            <div class="acc-item">
                                <div class="acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between">
                                    <a style="flex:1; padding:10px 12px; font-size:13px; font-weight:700; color:#334155; text-decoration:none" href="<?= $list[$sluglang] ?>" title="<?= $list['ten'] ?>"><?= $list['ten'] ?></a>
                                    <?php if (!empty($dacatmenu)) { ?>
                                        <span class="btn-toggle-acc" style="padding:10px; cursor:pointer">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                <path d="m9 18 6-6-6-6" />
                                            </svg>
                                        </span>
                                    <?php } ?>
                                </div>
                                <?php if (!empty($dacatmenu)) { ?>
                                    <div class="acc-panel">
                                        <div class="sub" style="padding-left:12px; padding-right:0">
                                            <?php foreach ($dacatmenu as $cat) {
                                                $daitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_item where id_cat = ? and hienthi > 0 order by stt,id desc", array($cat['id'])); ?>
                                                <div class="acc-item">
                                                    <div class="acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between">
                                                        <a style="flex:1; padding:10px 12px; font-size:13px; font-weight:700; color:#334155; text-decoration:none" href="<?= $cat[$sluglang] ?>" title="<?= $cat['ten'] ?>"><?= $cat['ten'] ?></a>
                                                        <?php if (!empty($daitemmenu)) { ?>
                                                            <span class="btn-toggle-acc" style="padding:10px; cursor:pointer">
                                                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                                    <path d="m9 18 6-6-6-6" />
                                                                </svg>
                                                            </span>
                                                        <?php } ?>
                                                    </div>
                                                    <?php if (!empty($daitemmenu)) { ?>
                                                        <div class="acc-panel">
                                                            <div class="sub" style="padding-left:12px; padding-right:0">
                                                                <?php foreach ($daitemmenu as $item) {
                                                                    $dasubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_sub where id_item = ? and hienthi > 0 order by stt,id desc", array($item['id'])); ?>
                                                                    <div class="acc-item">
                                                                        <div class="acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between">
                                                                            <a style="flex:1; padding:10px 12px; font-size:13px; font-weight:700; color:#334155; text-decoration:none" href="<?= $item[$sluglang] ?>" title="<?= $item['ten'] ?>"><?= $item['ten'] ?></a>
                                                                            <?php if (!empty($dasubmenu)) { ?>
                                                                                <span class="btn-toggle-acc" style="padding:10px; cursor:pointer">
                                                                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round">
                                                                                        <path d="m9 18 6-6-6-6" />
                                                                                    </svg>
                                                                                </span>
                                                                            <?php } ?>
                                                                        </div>
                                                                        <?php if (!empty($dasubmenu)) { ?>
                                                                            <div class="acc-panel">
                                                                                <div class="sub" style="padding-left:12px; padding-right:0">
                                                                                    <?php foreach ($dasubmenu as $sub) { ?>
                                                                                        <a style="display:block; padding:10px 12px; font-size:13px; font-weight:700; color:#334155; text-decoration:none" href="<?= $sub[$sluglang] ?>" title="<?= $sub['ten'] ?>"><?= $sub['ten'] ?></a>
                                                                                    <?php } ?>
                                                                                </div>
                                                                            </div>
                                                                        <?php } ?>
                                                                    </div>
                                                                <?php } ?>
                                                            </div>
                                                        </div>
                                                    <?php } ?>
                                                </div>
                                            <?php } ?>
                                        </div>
                                    </div>
                                <?php } ?>
                            </div>
                        <?php } ?>
                    </div>
                </div>
            <?php } ?>
        </div>
        <div class="acc-item"><a class="acc-head" style="text-decoration:none;" href="giai-phap" title="Giải pháp">Giải pháp</a></div>
        <div class="acc-item"><a class="acc-head" style="text-decoration:none;" href="tu-van" title="Tư vấn">Tư vấn</a></div>
        <div class="acc-item"><a class="acc-head" style="text-decoration:none;" href="thuoc-lo-ban" title="Thước lỗ ban">Thước lỗ ban</a></div>
        <div class="acc-item"><a class="acc-head" style="text-decoration:none;" href="blog" title="Blog">Blog</a></div>
        <div class="acc-item"><a class="acc-head" style="text-decoration:none;" href="lien-he" title="<?= lienhe ?>">Liên hệ</a></div>
    </div>
</aside>

<style>
/* CSS mmenu 1 */
.spacer { height: 74px }
.h1 { position: fixed; inset: 0 0 auto; z-index: 60; background: rgba(255, 255, 255, .86); backdrop-filter: blur(18px); box-shadow: 0 10px 30px rgba(15, 23, 42, .08) }
.h1__row { max-width: 480px; margin: auto; padding: 10px 14px; display: flex; align-items: center; gap: 10px }
.brand { display: flex; align-items: center; gap: 8px; font-weight: 900 }
.h1-search { flex: 1; display: flex; gap: 8px; align-items: center; background: #f1f5f9; border: 1px solid #e2e8f0; border-radius: 999px; padding: 10px 12px; color: #64748b }
.h1-search input { border: 0; outline: 0; background: transparent; width: 100%; min-width: 0 }
.h1-menu { width: 42px; height: 42px; border: 0; border-radius: 15px; background: #111827; color: #fff; display: grid; place-items: center }
.h1-menu svg, .h1-search svg, .close svg { width: 20px; height: 20px }
.ov { position: fixed; inset: 0; background: rgba(2, 6, 23, .48); z-index: 70; opacity: 0; pointer-events: none; transition: .22s }
.ov.open { opacity: 1; pointer-events: auto }
.drawer { position: fixed; top: 0; right: 0; bottom: 0; width: min(88vw, 360px); z-index: 71; background: #fff; border-radius: 28px 0 0 28px; box-shadow: -20px 0 50px rgba(0, 0, 0, .22); transform: translateX(110%); transition: .3s cubic-bezier(.22, 1, .36, 1); overflow: auto; padding: 18px }
.drawer.open { transform: translateX(0) }
.drawer-top { display: flex; justify-content: space-between; align-items: center; margin-bottom: 14px }
.close { width: 40px; height: 40px; border: 0; border-radius: 14px; background: #f1f5f9 }
.menu-title { font-size: 22px; font-weight: 950 }
.menu-sub { color: #64748b; font-size: 12px; margin-top: 3px }
.acc { display: grid; gap: 10px }
.acc-item { border: 1px solid #e5e7eb; background: #f8fafc; border-radius: 18px; overflow: hidden }
.acc-head { width: 100%; border: 0; background: transparent; padding: 15px; display: flex; align-items: center; justify-content: space-between; font-weight: 850; color:#111827 }
.acc-head svg { width: 20px; height: 20px; transition: .2s; }
.acc-panel { max-height: 0; overflow: hidden; transition: .28s }
.acc-item.open > .acc-panel { max-height: max-content }
.acc-item.open > .acc-head svg, .acc-item.open > div > .btn-toggle-acc svg { transform: rotate(180deg) }
.sub { display: grid; gap: 7px; padding: 0 12px 12px }
.sub a { background: #fff; border-radius: 13px; padding: 10px 12px; color: #334155; font-size: 13px; font-weight: 700 }
.brand-logo { width: 70px !important; height: auto !important; max-width: 70px !important; object-fit: contain !important; display: block !important; border-radius: 0 !important; background: transparent !important; box-shadow: none !important; flex-shrink: 0 !important; }
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
    const d1 = document.getElementById('drawer1'), o1 = document.getElementById('ov1'), open1Btn = document.getElementById('open1'), close1Btn = document.getElementById('close1');
    if(open1Btn) open1Btn.onclick = () => { d1.classList.add('open'); o1.classList.add('open') };
    if(close1Btn) close1Btn.onclick = o1.onclick = () => { d1.classList.remove('open'); o1.classList.remove('open') };
    document.querySelectorAll('.btn-toggle-acc').forEach(b => {
        b.onclick = (e) => {
            e.preventDefault();
            b.closest('.acc-item').classList.toggle('open');
        }
    });
});
</script>
