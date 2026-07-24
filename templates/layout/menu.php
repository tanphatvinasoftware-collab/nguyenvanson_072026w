<div id="menu">
    <div class="center ">
        <div class="menu-top">

        <?php if($logo) {?>
            <div class="logo-menu">
                <a href="" class="peShiner"><img onerror="this.src='<?=$func->addWebpToUrl(THUMBS.'/100x84x2/assets/images/noimage.png')?>';" src="<?= $func->addWebpToUrl(THUMBS.'/100x84x2/'.UPLOAD_PHOTO_L.$logo['photo']);?>" alt="<?=$gioithieu['ten']?>" 	loading="lazy"></a>
            </div>
        <?php }?>
        <ul class="d-flex align-items-center justify-content-start">
            <li>
                <a class="transition <?php if($com=='' || $com=='index') echo 'active'; ?>" href="" title="<?=trangchu?>"><img src="assets/images/icon-m1.svg" alt="Icon menu"><span><?=trangchu?></span></a>
            </li>
            <li>
                <a class="transition <?php if($com=='dich-vu') echo 'active'; ?>" href="dich-vu" title="<?=dichvu?>"><img src="assets/images/icon-m2.svg" alt="Icon menu"><span><?=dichvu?></span></a>
            </li>
        
            <li>
                <a class="transition <?php if($com=='kien-thuc') echo 'active'; ?>" href="kien-thuc" title="<?=kienthuc?>"><img src="assets/images/icon-m3.svg" alt="Icon menu"><span><?=kienthuc?></span></a>
            </li>
            <li>
                <a class="transition <?php if($com=='lien-he') echo 'active'; ?>" href="#footer-newsletter" title="<?=lienhe?>"><img src="assets/images/icon-m4.svg" alt="Icon menu"><span><?=lienhe?></span></a>
            </li>
        </ul>
        
        <div class="search w-clear">
            <p onclick="onSearch('keyword');"><i class="fas fa-search"></i></p>
            <input type="text" id="keyword" placeholder="Nhập từ khóa..." onkeypress="doEnter(event,'keyword');"/>
        </div>
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