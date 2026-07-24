<div id="menu-mobile">
    <div class="menu-bar-res">
        <a id="hamburger" href="#mmenu" title="Menu"><span></span></a>
    </div>
    <div class="search_mobi">
        <input type="text" id="keyword2" placeholder="<?=nhaptukhoatimkiem?>" onkeypress="doEnter(event,'keyword2');" value="">
        <i class="fa fa-search" aria-hidden="true" onclick="onSearch('keyword2');"></i>
    </div>
    <nav id="mmenu">
        <ul>
         
            <?php if(count($splistmenu)) { ?>
                <li class="heading"><?=danhmucsanpham?></li>
                <?php if(count($splistmenu)) { ?>
                        <?php foreach ($splistmenu as $key => $value) {
                            $spcatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_product_cat where id_list = ? and hienthi > 0 order by stt,id desc",array($value['id'])); ?>
                            <li>
                                <a class="transition" title="<?=$value['ten']?>" href="<?=$value[$sluglang]?>"><?=$value['ten']?></a>
                                <?php if(count($spcatmenu)>0) { ?>
                                    <ul>
                                        <?php foreach ($spcatmenu as $key2 => $value2) {
                                            $spitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_product_item where id_cat = ? and hienthi > 0 order by stt,id desc",array($value2['id'])); ?>
                                            <li>
                                                <a class="transition" title="<?=$value2['ten']?>" href="<?=$value2[$sluglang]?>"><?=$value2['ten']?></a>
                                                <?php if(count($spitemmenu)) { ?>
                                                    <ul>
                                                        <?php foreach ($spitemmenu as $key3 => $value3) {
                                                            $spsubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_product_sub where id_item = ? and hienthi > 0 order by stt,id desc",array($value3['id'])); ?>
                                                            <li>
                                                                <a class="transition" title="<?=$value3['ten']?>" href="<?=$value3[$sluglang]?>"><?=$value3['ten']?></a>
                                                                <?php if(count($spsubmenu)) { ?>
                                                                    <ul>
                                                                        <?php foreach ($spsubmenu as $key4 => $value4) {?>
                                                                            <li>
                                                                                <a class="transition" title="<?=$value4['ten']?>" href="<?=$value4[$sluglang]?>"><?=$value4['ten']?></a>
                                                                            </li>
                                                                        <?php } ?>
                                                                    </ul>
                                                                <?php } ?>
                                                            </li>
                                                        <?php } ?>
                                                    </ul>
                                                <?php } ?>
                                            </li>
                                        <?php } ?>
                                    </ul>
                                <?php } ?>
                            </li>
                        <?php } ?>
                <?php } ?>
            <?php } ?>

            <li class="heading"><?=chuyenmuc?></li>
            <li>
                <a class="transition <?php if($com=='' || $com=='index') echo 'active'; ?>" href="" title="<?=trangchu?>"><?=trangchu?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='gioi-thieu') echo 'active'; ?>" href="gioi-thieu" title="<?=gioithieu?>"><?=gioithieu?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='san-pham') echo 'active'; ?>" href="san-pham" title="<?=sanpham?>"><?=sanpham?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='tin-tuc') echo 'active'; ?>" href="tin-tuc" title="<?=tintuc?>"><?=tintuc?></a>
                <?php if(count($ttlistmenu)) { ?>
                    <ul>
                        <?php foreach ($ttlistmenu as $key => $value) {
                            $ttcatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc",array($value['id'])); ?>
                            <li>
                                <a class="transition" title="<?=$value['ten']?>" href="<?=$value[$sluglang]?>"><?=$value['ten']?></a>
                                <?php if(count($ttcatmenu)>0) { ?>
                                    <ul>
                                        <?php foreach ($ttcatmenu as $key2 => $value2) {
                                            $ttitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_item where id_cat = ? and hienthi > 0 order by stt,id desc",array($value2['id'])); ?>
                                            <li>
                                                <a class="transition" title="<?=$value2['ten']?>" href="<?=$value2[$sluglang]?>"><?=$value2['ten']?></a>
                                                <?php if(count($ttitemmenu)) { ?>
                                                    <ul>
                                                        <?php foreach ($ttitemmenu as $key3 => $value3) {
                                                            $ttsubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_sub where id_item = ? and hienthi > 0 order by stt,id desc",array($value3['id'])); ?>
                                                            <li>
                                                                <a class="transition" title="<?=$value3['ten']?>" href="<?=$value3[$sluglang]?>"><?=$value3['ten']?></a>
                                                                <?php if(count($ttsubmenu)) { ?>
                                                                    <ul>
                                                                        <?php foreach ($ttsubmenu as $key4 => $value4) { ?>
                                                                            <li>
                                                                                <a class="transition" title="<?=$value4['ten']?>" href="<?=$value4[$sluglang]?>"><?=$value4['ten']?></a>
                                                                            </li>
                                                                        <?php } ?>
                                                                    </ul>
                                                                <?php } ?>
                                                            </li>
                                                        <?php } ?>
                                                    </ul>
                                                <?php } ?>
                                            </li>
                                        <?php } ?>
                                    </ul>
                                <?php } ?>
                            </li>
                        <?php } ?>
                    </ul>
                <?php } ?>
            </li>
            <li>
                <a class="transition <?php if($com=='tuyen-dung') echo 'active'; ?>" href="tuyen-dung" title="<?=tuyendung?>"><?=tuyendung?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='thu-vien-anh') echo 'active'; ?>" href="thu-vien-anh" title="<?=thuvienanh?>"><?=thuvienanh?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='video') echo 'active'; ?>" href="video" title="Video">Video</a>
            </li>
            <li>
                <a class="transition <?php if($com=='lien-he') echo 'active'; ?>" href="lien-he" title="<?=lienhe?>"><?=lienhe?></a>
            </li>
        </ul>
    </nav>
</div>

<style>
    #menu-mobile {
    /* display: none; */
    z-index: 10;
    background: var(--color-main);
    position: -webkit-sticky;
    position: sticky;
    top: 0;
    z-index: 99;
}

.menu-bar-res {
    height: 40px;
    padding: 0px 10px;
    display: -webkit-flex;
    display: -moz-flex;
    display: -ms-flex;
    display: -o-flex;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

#hamburger {
    display: block;
    width: 30px;
    height: 22px;
    position: relative;
}

#hamburger:before,
#hamburger:after,
#hamburger span {
    background: #fff;
    content: '';
    display: block;
    width: 100%;
    height: 3px;
    position: absolute;
    left: 0px;
}

#hamburger:before {
    top: 0px;
}

#hamburger span {
    top: 10px;
}

#hamburger:after {
    top: 20px;
}

#hamburger:before,
#hamburger:after,
#hamburger span {
    -webkit-transition: none 0.5s ease 0.5s;
    transition: none 0.5s ease 0.5s;
    -webkit-transition-property: transform, top, bottom, left, opacity;
    transition-property: transform, top, bottom, left, opacity;
}

#mmenu {
    display: none;
}

.mm-wrapper_opening #hamburger:before,
.mm-wrapper_opening #hamburger:after {
    top: 10px;
}

.mm-wrapper_opening #hamburger span {
    left: -50px;
    opacity: 0;
}

.mm-wrapper_opening #hamburger:before {
    transform: rotate(45deg);
}

.mm-wrapper_opening #hamburger:after {
    transform: rotate(-45deg);
}

.mm-menu_opened {
    display: block !important;
}

#mmenu h2 {
    font-weight: normal;
    font-size: 15px;
    margin: 0;
}

.mm-listitem.heading {
    font-weight: bold;
    color: var(--color-medium-red);
    background: #dfdfdf;
    line-height: 20px;
    padding: 10px;
    text-transform: capitalize;
    margin-top: -1px;
}

.mm-listitem.heading:after {
    display: none;
}

.mm-wrapper__blocker {
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
}

div.search_mobi {
    position: absolute;
    z-index: 100;
    background: #fff;
    height: 30px;
    width: 70%;
    top: calc(50% - 15px);
    right: 10px;
}

div.search_mobi:after {
    display: none;
}

div.search_mobi input {
    padding: 0 20px;
    float: left;
    height: 30px !important;
    height: 29px;
    e-height: 30px;
    border: none;
    background: none;
    width: 86%;
    outline: none;
    color: #333;
    text-align: left;
}

div.search_mobi i {
    padding: 8px 11px;
    cursor: pointer;
    display: flex;
    justify-content: center;
    align-items: center;
}

div.search_mobi input::-moz-placeholder {
    color: #333;
}

div.search_mobi input:-ms-input-placeholder {
    color: #333;
}

div.search_mobi input:-moz-placeholder {
    color: #333;
}

</style>