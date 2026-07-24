<div id="menu">
    <div class="center menu-top">
        <ul class="d-flex align-items-center justify-content-start">
            <li>
                <a class="transition <?php if($com=='' || $com=='index') echo 'active'; ?>" href="" title="<?=trangchu?>"><?=trangchu?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='gioi-thieu') echo 'active'; ?>" href="gioi-thieu" title="<?=gioithieu?>"><?=gioithieu?></a>
            </li>
            <li>
                <a class="transition <?php if($com=='san-pham') echo 'active'; ?>" href="san-pham" title="<?=sanpham?>"><?=sanpham?></a>
                <?php if(count($splistmenu)) { ?>
                    <ul>
                        <?php foreach ($splistmenu as $key => $value) {
                            $spcatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_product_cat where id_list = ? and hienthi > 0 order by stt,id desc",array($value['id'])); ?>
                            <li>
                                <a class="transition" title="<?=$value['ten']?>" href="<?=$value[$sluglang]?>"><span><?=$value['ten']?></span></a>
                                <?php if(count($spcatmenu)>0) { ?>
                                    <ul>
                                        <?php foreach ($spcatmenu as $key2 => $value2) {
                                            $spitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_product_item where id_cat = ? and hienthi > 0 order by stt,id desc",array($value2['id'])); ?>
                                            <li>
                                                <a class="transition" title="<?=$value2['ten']?>" href="<?=$value2[$sluglang]?>"><span><?=$value2['ten']?></span></a>
                                                <?php if(count($spitemmenu)) { ?>
                                                    <ul>
                                                        <?php foreach ($spitemmenu as $key3 => $value3) {
                                                            $spsubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_product_sub where id_item = ? and hienthi > 0 order by stt,id desc",array($value3['id'])); ?>
                                                            <li>
                                                                <a class="transition" title="<?=$value3['ten']?>" href="<?=$value3[$sluglang]?>"><span><?=$value3['ten']?></span></a>
                                                                <?php if(count($spsubmenu)) { ?>
                                                                    <ul>
                                                                        <?php foreach ($spsubmenu as $key4 => $value4) {?>
                                                                            <li>
                                                                                <a class="transition" title="<?=$value4['ten']?>" href="<?=$value4[$sluglang]?>"><span><?=$value4['ten']?></span></a>
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
                <a class="transition <?php if($com=='tin-tuc') echo 'active'; ?>" href="tin-tuc" title="<?=tintuc?>"><?=tintuc?></a>
                <?php if(count($ttlistmenu)) { ?>
                    <ul>
                        <?php foreach ($ttlistmenu as $key => $value) {
                            $ttcatmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_cat where id_list = ? and hienthi > 0 order by stt,id desc",array($value['id'])); ?>
                            <li>
                                <a class="transition" title="<?=$value['ten']?>" href="<?=$value[$sluglang]?>"><span><?=$value['ten']?></span></a>
                                <?php if(count($ttcatmenu)>0) { ?>
                                    <ul>
                                        <?php foreach ($ttcatmenu as $key2 => $value2) {
                                            $ttitemmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_item where id_cat = ? and hienthi > 0 order by stt,id desc",array($value2['id'])); ?>
                                            <li>
                                                <a class="transition" title="<?=$value2['ten']?>" href="<?=$value2[$sluglang]?>"><span><?=$value2['ten']?></span></a>
                                                <?php if(count($ttitemmenu)) { ?>
                                                    <ul>
                                                        <?php foreach ($ttitemmenu as $key3 => $value3) {
                                                            $ttsubmenu = $d->rawQuery("select ten$lang as ten, tenkhongdauvi, tenkhongdauen, id from #_news_sub where id_item = ? and hienthi > 0 order by stt,id desc",array($value3['id'])); ?>
                                                            <li>
                                                                <a class="transition" title="<?=$value3['ten']?>" href="<?=$value3[$sluglang]?>"><span><?=$value3['ten']?></span></a>
                                                                <?php if(count($ttsubmenu)) { ?>
                                                                    <ul>
                                                                        <?php foreach ($ttsubmenu as $key4 => $value4) { ?>
                                                                            <li>
                                                                                <a class="transition" title="<?=$value4['ten']?>" href="<?=$value4[$sluglang]?>"><span><?=$value4['ten']?></span></a>
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
        <div class="search w-clear">
            <input type="text" id="keyword" placeholder="<?=nhaptukhoatimkiem?>" onkeypress="doEnter(event,'keyword');"/>
            <p onclick="onSearch('keyword');"><i class="fas fa-search"></i></p>
        </div>
    </div>
</div>
<?php /*
<li class="btn-search">
    <a class="search search_open" href="javascript:void(0)"><i class="fa fa-search"></i></a>
    <div class="search_box_hide">
        <div class="box_input_search" data-role="none">
            <input type="text" id="keyword" placeholder="<?=nhaptukhoatimkiem?>" onkeypress="doEnter(event,'keyword');"/>
        </div>
    </div>
</li>
*/ ?>