<header class="new-header hx2">
    <div class="hx2__row">
        <?php if ($logo) { ?>
            <a class="new-logo" href="">
                <img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" class="brand-logo" alt="Logo">
            </a>
        <?php } ?>
        <label class="new-search">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="11" cy="11" r="7"/><path d="m20 20-4-4"/></svg>
            <input placeholder="Tìm nhanh..." id="keyword2" onkeypress="doEnter(event,'keyword2');">
        </label>
        <button class="new-menu-btn" id="h2Open">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M4 6h16M4 12h16M4 18h16"/></svg>
        </button>
    </div>
</header>
<div class="new-spacer"></div>
<div class="new-overlay" id="h2Overlay"></div>
<section class="hx2-panel" id="h2Panel">
    <div class="hx2-panel__top">
        <div>
            <div class="new-menu-title">Menu</div>
            <div class="new-menu-sub">Điều hướng</div>
        </div>
        <button class="new-close" id="h2Close">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M18 6 6 18M6 6l12 12"/></svg>
        </button>
    </div>
    <div class="new-accordion" style="overflow-y:auto; max-height: 70vh;">
        <div class="new-acc-item">
            <a href="" title="<?= trangchu ?>" class="new-acc-head" style="text-decoration:none;"><span><?= trangchu ?></span></a>
        </div>
        
        <div class="new-acc-item">
            <div class="new-acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between">
                <a style="flex:1; padding:14px; text-decoration:none; color:inherit" href="du-an" title="Dự án">
                    <span><b class="new-acc-icon">★</b> Dự án</span>
                </a>
                <?php if (!empty($dalistmenu)) { ?>
                    <span class="btn-toggle-acc2" style="padding:14px; cursor:pointer"><span class="new-acc-arrow">⌄</span></span>
                <?php } ?>
            </div>
            <?php if (!empty($dalistmenu)) { ?>
                <div class="new-acc-panel">
                    <div class="new-sub-list">
                        <?php foreach ($dalistmenu as $list) { 
                            $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
                            <div class="new-acc-item">
                                <div class="new-acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between; background:transparent;">
                                    <a class="new-sub-link" style="flex:1; background:transparent; padding:10px 12px; text-decoration:none;" href="<?= $list[$sluglang] ?>" title="<?= $list['ten'] ?>"><?= $list['ten'] ?></a>
                                    <?php if (!empty($dacatmenu)) { ?>
                                        <span class="btn-toggle-acc2" style="padding:10px; cursor:pointer"><span class="new-acc-arrow">⌄</span></span>
                                    <?php } ?>
                                </div>
                                <?php if (!empty($dacatmenu)) { ?>
                                    <div class="new-acc-panel">
                                        <div class="new-sub-list" style="padding-left:20px; padding-right:0">
                                            <?php foreach ($dacatmenu as $cat) { 
                                                $daitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_item where id_cat = ? and hienthi > 0 order by stt,id desc", array($cat['id'])); ?>
                                                <div class="new-acc-item">
                                                    <div class="new-acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between; background:transparent;">
                                                        <a class="new-sub-link" style="flex:1; background:transparent; padding:10px 12px; text-decoration:none;" href="<?= $cat[$sluglang] ?>" title="<?= $cat['ten'] ?>"><?= $cat['ten'] ?></a>
                                                        <?php if (!empty($daitemmenu)) { ?>
                                                            <span class="btn-toggle-acc2" style="padding:10px; cursor:pointer"><span class="new-acc-arrow">⌄</span></span>
                                                        <?php } ?>
                                                    </div>
                                                    <?php if (!empty($daitemmenu)) { ?>
                                                        <div class="new-acc-panel">
                                                            <div class="new-sub-list" style="padding-left:20px; padding-right:0">
                                                                <?php foreach ($daitemmenu as $item) { 
                                                                    $dasubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_sub where id_item = ? and hienthi > 0 order by stt,id desc", array($item['id'])); ?>
                                                                    <div class="new-acc-item">
                                                                        <div class="new-acc-head" style="padding:0; border:0; display:flex; align-items:center; justify-content:space-between; background:transparent;">
                                                                            <a class="new-sub-link" style="flex:1; background:transparent; padding:10px 12px; text-decoration:none;" href="<?= $item[$sluglang] ?>" title="<?= $item['ten'] ?>"><?= $item['ten'] ?></a>
                                                                            <?php if (!empty($dasubmenu)) { ?>
                                                                                <span class="btn-toggle-acc2" style="padding:10px; cursor:pointer"><span class="new-acc-arrow">⌄</span></span>
                                                                            <?php } ?>
                                                                        </div>
                                                                        <?php if (!empty($dasubmenu)) { ?>
                                                                            <div class="new-acc-panel">
                                                                                <div class="new-sub-list" style="padding-left:20px; padding-right:0">
                                                                                    <?php foreach ($dasubmenu as $sub) { ?>
                                                                                        <a class="new-sub-link" style="padding:10px 12px; text-decoration:none;" href="<?= $sub[$sluglang] ?>" title="<?= $sub['ten'] ?>"><?= $sub['ten'] ?></a>
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
        
        <div class="new-acc-item"><a href="giai-phap" title="Giải pháp" class="new-acc-head" style="text-decoration:none;"><span>Giải pháp</span></a></div>
        <div class="new-acc-item"><a href="tu-van" title="Tư vấn" class="new-acc-head" style="text-decoration:none;"><span>Tư vấn</span></a></div>
        <div class="new-acc-item"><a href="thuoc-lo-ban" title="Thước lỗ ban" class="new-acc-head" style="text-decoration:none;"><span>Thước lỗ ban</span></a></div>
        <div class="new-acc-item"><a href="blog" title="Blog" class="new-acc-head" style="text-decoration:none;"><span>Blog</span></a></div>
        <div class="new-acc-item"><a href="lien-he" title="<?= lienhe ?>" class="new-acc-head" style="text-decoration:none;"><span>Liên hệ</span></a></div>
    </div>
</section>

<style>
.new-header * { box-sizing: border-box; }
.new-header { position: fixed; top: 0; left: 0; right: 0; z-index: 3000; font-family: inherit; }
.new-logo { display:flex; align-items:center; gap:8px; font-weight:900; letter-spacing:-.02em; }
.new-menu-btn { border:0; cursor:pointer; display:grid; place-items:center; -webkit-tap-highlight-color:transparent; }
.new-menu-btn svg, .new-search svg, .new-close svg { width:20px; height:20px; }
.new-search { display:flex; align-items:center; gap:8px; min-width:0; }
.new-search input { border:0; outline:0; background:transparent; min-width:0; width:100%; font-family:inherit; }
.new-overlay { position:fixed; inset:0; z-index:2998; background:rgba(2,6,23,.46); opacity:0; pointer-events:none; transition:.22s ease; }
.new-overlay.open { opacity:1; pointer-events:auto; }
.new-close { border:0; cursor:pointer; display:grid; place-items:center; }
.new-menu-title { font-size:20px; font-weight:900; color:#111827; }
.new-menu-sub { font-size:12px; color:#6b7280; margin-top:3px; }
.new-accordion { display:grid; gap:10px; margin-top:14px; }
.new-acc-item { border-radius:18px; overflow:hidden; background:#f8fafc; border:1px solid #eef2f7; }
.new-acc-head { width:100%; border:0; background:transparent; display:flex; align-items:center; justify-content:space-between; padding:14px; cursor:pointer; font-weight:800; color:#111827; font-size:14px; text-align:left; }
.new-acc-head span:first-child { display:flex; align-items:center; gap:9px; }
.new-acc-icon { width:28px; height:28px; border-radius:10px; display:grid; place-items:center; background:#e8fff3; color:#16a34a; }
.new-acc-arrow { transition:.2s ease; color:#64748b; font-size:20px; display:inline-block }
.new-acc-panel { max-height:0; overflow:hidden; transition:max-height .28s ease; }
.new-acc-item.open > .new-acc-panel { max-height: max-content; }
.new-acc-item.open > div > .btn-toggle-acc2 .new-acc-arrow { transform:rotate(180deg); }
.new-sub-list { padding:0 12px 12px; display:grid; gap:7px; }
.new-sub-link { display:flex; align-items:center; justify-content:space-between; padding:10px 12px; border-radius:13px; background:#fff; color:#374151; font-size:13px; font-weight:650; }
.new-spacer { height:72px; }

.hx2 { background:linear-gradient(135deg,#6d28d9,#db2777); padding:10px 14px 12px; box-shadow:0 12px 28px rgba(109,40,217,.25) }
.hx2__row { max-width:480px; margin:auto; display:flex; align-items:center; gap:10px }
.hx2 .new-logo { color:#fff; flex:0 0 auto }
.hx2 .new-search { flex:1; background:rgba(255,255,255,.18); border:1px solid rgba(255,255,255,.22); border-radius:16px; padding:10px 12px; color:#fff }
.hx2 .new-search input, .hx2 .new-search input::placeholder { color:#fff }
.hx2 .new-menu-btn { width:42px; height:42px; border-radius:16px; background:#fff; color:#7c3aed }
.hx2-panel { position:fixed; top:72px; left:12px; right:12px; z-index:2999; background:#fff; border-radius:24px; padding:16px; box-shadow:0 24px 55px rgba(15,23,42,.25); transform:translateY(-14px) scale(.96); opacity:0; pointer-events:none; transition:.24s ease }
.hx2-panel.open { transform:none; opacity:1; pointer-events:auto }
.hx2-panel__top { display:flex; align-items:center; justify-content:space-between }
.hx2-panel .new-close { width:36px; height:36px; border-radius:12px; background:#faf5ff; color:#7c3aed }
.brand-logo { width:70px!important; height:auto!important; max-width:70px!important; object-fit:contain!important; display:block!important; border-radius:0!important; background:transparent!important; box-shadow:none!important; flex-shrink:0!important; }
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
    const openBtn=document.getElementById('h2Open');
    const closeBtn=document.getElementById('h2Close');
    const panel=document.getElementById('h2Panel');
    const overlay=document.getElementById('h2Overlay');
    function openMenu(){ panel.classList.add('open'); overlay.classList.add('open'); document.body.style.overflow='hidden'; }
    function closeMenu(){ panel.classList.remove('open'); overlay.classList.remove('open'); document.body.style.overflow=''; }
    if(openBtn) openBtn.addEventListener('click',openMenu); 
    if(closeBtn) closeBtn.addEventListener('click',closeMenu); 
    if(overlay) overlay.addEventListener('click',closeMenu);
    document.querySelectorAll('.btn-toggle-acc2').forEach(btn => {
        btn.addEventListener('click', (e) => {
            e.preventDefault(); 
            btn.closest('.new-acc-item').classList.toggle('open'); 
        });
    });
});
</script>
