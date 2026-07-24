<header class="h6">
    <div class="h6-row">
        <?php if ($logo) { ?>
            <a href=""><img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" class="h6-logo brand-logo brand-logo-light" alt="Logo"></a>
        <?php } ?>
        <label class="h6-search">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="11" cy="11" r="7" /><path d="m20 20-4-4" /></svg>
            <input placeholder="Tìm kiếm..." id="keyword2" onkeypress="doEnter(event,'keyword2');">
        </label>
        <button class="h6-menu" id="open6"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M4 6h16M4 12h16M4 18h16" /></svg></button>
    </div>
</header>
<div class="spacer"></div>
<div class="sheetOv" id="ov6"></div>
<div class="sheet" id="sheet6">
    <div class="handle"></div>
    <div class="sheetPanels">
        <div class="sheetPanel">
            <div class="sheetTitle">Danh mục</div>
            <div class="catGrid">
                <a class="cat" href="" title="<?= trangchu ?>" style="text-decoration:none"><i>⌂</i><?= trangchu ?></a>
                <?php if (!empty($dalistmenu)) { ?>
                    <button class="cat" id="sub6" style="cursor:pointer"><i>▦</i>Dự án</button>
                <?php } else { ?>
                    <a class="cat" href="du-an" title="Dự án" style="text-decoration:none"><i>▦</i>Dự án</a>
                <?php } ?>
            </div>
            <div class="chipTitle">Khám phá</div>
            <div class="chips">
                <a href="giai-phap" title="Giải pháp" style="text-decoration:none">Giải pháp</a>
                <a href="tu-van" title="Tư vấn" style="text-decoration:none">Tư vấn</a>
                <a href="thuoc-lo-ban" title="Thước lỗ ban" style="text-decoration:none">Thước lỗ ban</a>
                <a href="blog" title="Blog" style="text-decoration:none">Blog</a>
                <a href="lien-he" title="<?= lienhe ?>" style="text-decoration:none">Liên hệ</a>
            </div>
        </div>
        
        <?php if (!empty($dalistmenu)) { ?>
        <div class="sheetPanel">
            <button class="back6" id="back6" style="cursor:pointer"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="m15 18-6-6 6-6" /></svg> Dự án</button>
            <?php foreach ($dalistmenu as $list) {
                $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
                <div class="chipTitle"><a href="<?= $list[$sluglang] ?>" style="color:inherit; text-decoration:none"><?= $list['ten'] ?></a></div>
                <?php if (!empty($dacatmenu)) { ?>
                    <div class="chips">
                        <?php foreach ($dacatmenu as $cat) { ?>
                            <a href="<?= $cat[$sluglang] ?>" style="text-decoration:none"><?= $cat['ten'] ?></a>
                        <?php } ?>
                    </div>
                <?php } ?>
            <?php } ?>
        </div>
        <?php } ?>
    </div>
</div>

<style>
.h6 { position: fixed; top: 0; left: 0; right: 0; z-index: 60; background: #15151a; color: #fff }
.h6-row { max-width: 480px; margin: auto; display: flex; align-items: center; gap: 10px; padding: 10px 16px }
.h6-search { flex: 1; display: flex; gap: 8px; align-items: center; background: rgba(255, 255, 255, .08); border-radius: 999px; padding: 10px 13px; color: rgba(255, 255, 255, .5) }
.h6-search input { border: 0; background: transparent; outline: 0; color: #fff; width: 100%; min-width: 0 }
.h6-search svg, .h6-menu svg { width:20px; height:20px; }
.h6-menu { width: 42px; height: 42px; border: 0; border-radius: 14px; background: rgba(255, 255, 255, .1); color: #fff; cursor:pointer }
.sheetOv { position: fixed; inset: 0; background: rgba(0, 0, 0, .55); z-index: 80; opacity: 0; pointer-events: none; transition: .22s }
.sheetOv.open { opacity: 1; pointer-events: auto }
.sheet { position: fixed; left: 0; right: 0; bottom: 0; z-index: 81; background: #1e1e24; color: #fff; border-radius: 24px 24px 0 0; transform: translateY(100%); transition: .32s cubic-bezier(.22, 1, .36, 1); max-height: 82vh; overflow: hidden }
.sheet.open { transform: translateY(0) }
.handle { width: 38px; height: 4px; background: rgba(255, 255, 255, .28); border-radius: 99px; margin: 10px auto }
.sheetPanels { display: flex; width: 200%; transition: .3s }
.sheet.sub .sheetPanels { transform: translateX(-50%) }
.sheetPanel { width: 50%; padding: 8px 18px 24px; max-height: 76vh; overflow: auto }
.sheetTitle { font-weight: 950; font-size: 18px; margin-bottom: 12px }
.catGrid { display: grid; grid-template-columns: repeat(2, 1fr); gap: 9px }
.cat { background: rgba(255, 255, 255, .07); border: 0; border-radius: 18px; padding: 14px; text-align: left; color: #fff; font-weight: 850; display:block }
.cat i { display: grid; place-items: center; width: 32px; height: 32px; border-radius: 11px; background: linear-gradient(135deg, #1D9E75, #378ADD); margin-bottom: 8px; font-style: normal }
.back6 { display: flex; gap: 8px; align-items: center; border: 0; background: transparent; color: #fff; font-weight: 950; font-size: 16px; margin-bottom: 14px }
.back6 svg { width:20px; height:20px; }
.chipTitle { color: rgba(255, 255, 255, .45); font-size: 11px; text-transform: uppercase; font-weight: 900; letter-spacing: .06em; margin: 16px 0 8px }
.chips { display: flex; flex-wrap: wrap; gap: 8px }
.chips a { background: rgba(255, 255, 255, .08); border-radius: 12px; padding: 9px 13px; font-size: 13px; font-weight: 750; color:#fff }
.brand-logo { width: 70px !important; height: auto !important; max-width: 70px !important; object-fit: contain !important; display: block !important; border-radius: 0 !important; background: transparent !important; box-shadow: none !important; flex-shrink: 0 !important; }
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
    const open6Btn = document.getElementById('open6');
    const sheet6 = document.getElementById('sheet6');
    const ov6 = document.getElementById('ov6');
    const sub6Btn = document.getElementById('sub6');
    const back6Btn = document.getElementById('back6');

    if(open6Btn) open6Btn.onclick = () => { sheet6.classList.add('open'); ov6.classList.add('open') };
    if(ov6) ov6.onclick = () => { sheet6.classList.remove('open', 'sub'); ov6.classList.remove('open') };
    if(sub6Btn) sub6Btn.onclick = () => sheet6.classList.add('sub');
    if(back6Btn) back6Btn.onclick = () => sheet6.classList.remove('sub');
});
</script>
