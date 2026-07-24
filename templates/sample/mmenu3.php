<header class="h3">
    <div class="h3-top">
        <?php if ($logo) { ?>
            <a class="logo" href=""><img onerror="this.src='<?= THUMBS ?>/255x120x2/assets/images/noimage.webp';" src="<?= $func->addWebpToUrl(THUMBS . '/255x120x2/' . UPLOAD_PHOTO_L . $logo['photo'], "255x120x2"); ?>" class="brand-logo" alt="Logo"></a>
        <?php } ?>
        <button class="h3-search" id="s3">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="11" cy="11" r="7" /><path d="m20 20-4-4" /></svg>
        </button>
    </div>
    <nav class="navtabs">
        <a href="" title="<?= trangchu ?>"><?= trangchu ?></a>
        <?php if (!empty($dalistmenu)) { ?>
            <button id="megaBtn">Dự án ▾</button>
        <?php } else { ?>
            <a href="du-an" title="Dự án">Dự án</a>
        <?php } ?>
        <a href="giai-phap" title="Giải pháp">Giải pháp</a>
        <a href="tu-van" title="Tư vấn">Tư vấn</a>
        <a href="thuoc-lo-ban" title="Thước lỗ ban">Thước lỗ ban</a>
        <a href="blog" title="Blog">Blog</a>
        <a href="lien-he" title="<?= lienhe ?>">Liên hệ</a>
    </nav>
</header>
<div class="spacer" style="height:98px"></div>

<div class="searchFull" id="sf3">
    <div class="bar">
        <input placeholder="Tìm kiếm..." id="keyword2" onkeypress="doEnter(event,'keyword2');">
        <button id="closeS3">Đóng</button>
    </div>
</div>

<?php if (!empty($dalistmenu)) { ?>
<div class="mega" id="mega" style="max-height: 70vh; overflow-y: auto;">
    <div class="mega-head">
        <div class="mega-title">Dự án</div>
        <button class="close" id="closeMega" style="border:0; background:transparent; width:30px; height:30px; cursor:pointer;">
            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M18 6 6 18M6 6l12 12" /></svg>
        </button>
    </div>
    <div class="mega-grid">
        <?php foreach ($dalistmenu as $list) {
            $dacatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc", array($list['id'])); ?>
            <div class="pgroup">
                <b><a href="<?= $list[$sluglang] ?>" style="padding:0; border:0; background:transparent; margin:0; font-size:inherit; display:inline; color:inherit; text-decoration:none;"><?= $list['ten'] ?></a></b>
                <?php if (!empty($dacatmenu)) {
                    foreach ($dacatmenu as $cat) { ?>
                        <a href="<?= $cat[$sluglang] ?>"><?= $cat['ten'] ?></a>
                    <?php }
                } ?>
            </div>
        <?php } ?>
    </div>
</div>
<?php } ?>

<style>
.h3 { position: fixed; top: 0; left: 0; right: 0; z-index: 60; background: #fff; box-shadow: 0 8px 28px rgba(15, 23, 42, .08) }
.h3-top { max-width: 480px; margin: auto; padding: 10px 14px; display: flex; align-items: center; gap: 10px }
.logo { font-weight: 950; display: flex; align-items: center; gap: 8px }
.h3-search { margin-left: auto; width: 40px; height: 40px; border: 0; border-radius: 14px; background: #eef2ff; color: #4f46e5; display:grid; place-items:center; cursor:pointer }
.h3-search svg { width:20px; height:20px; }
.navtabs { max-width: 480px; margin: auto; display: flex; gap: 7px; overflow: auto; padding: 0 12px 10px; scrollbar-width: none }
.navtabs::-webkit-scrollbar { display:none }
.navtabs button, .navtabs a { border: 0; border-radius: 999px; background: #f1f5f9; color: #475569; padding: 8px 13px; font-size: 13px; font-weight: 800; white-space: nowrap; text-decoration:none; cursor:pointer; }
.navtabs .active { background: #111827; color: #fff }
.mega { position: fixed; left: 10px; right: 10px; top: 94px; z-index: 65; max-width: 460px; margin: auto; background: #fff; border: 1px solid #e5e7eb; border-radius: 24px; box-shadow: 0 24px 60px rgba(15, 23, 42, .22); padding: 14px; display: none }
.mega.open { display: block }
.mega-head { display: flex; justify-content: space-between; align-items: center; margin-bottom: 10px }
.mega-title { font-weight: 950; font-size: 17px }
.mega-grid { display: grid; gap: 10px }
.pgroup { background: #f8fafc; border: 1px solid #eef2f7; border-radius: 18px; padding: 12px }
.pgroup b { display: block; margin-bottom: 8px }
.pgroup a { display: inline-flex; margin: 4px 4px 0 0; background: #fff; border: 1px solid #e5e7eb; border-radius: 999px; padding: 8px 10px; font-size: 12px; font-weight: 750; text-decoration:none; color:inherit; }
.searchFull { position: fixed; inset: 0; z-index: 90; background: #fff; transform: translateY(-100%); transition: .3s }
.searchFull.open { transform: translateY(0) }
.searchFull .bar { display: flex; gap: 10px; padding: 16px }
.searchFull input { flex: 1; border: 0; background: #f1f5f9; border-radius: 999px; padding: 13px 16px; outline:none; }
.searchFull button { border: 0; background: transparent; color: #4f46e5; font-weight: 900; cursor:pointer }
.brand-logo { width: 70px !important; height: auto !important; max-width: 70px !important; object-fit: contain !important; display: block !important; border-radius: 0 !important; background: transparent !important; box-shadow: none !important; flex-shrink: 0 !important; }
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
    const megaBtn = document.getElementById('megaBtn');
    const mega = document.getElementById('mega');
    const closeMega = document.getElementById('closeMega');
    const s3 = document.getElementById('s3');
    const sf3 = document.getElementById('sf3');
    const closeS3 = document.getElementById('closeS3');
    
    if(megaBtn) megaBtn.onclick = () => mega.classList.toggle('open');
    if(closeMega) closeMega.onclick = () => mega.classList.remove('open');
    if(s3) s3.onclick = () => sf3.classList.add('open');
    if(closeS3) closeS3.onclick = () => sf3.classList.remove('open');
});
</script>
