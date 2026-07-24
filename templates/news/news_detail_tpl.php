<?php
$contentRaw = $row_detail['noidung'];
if($config['contentwebp'] == true){
	$contentRaw = $ProgressImage->render(htmlspecialchars_decode($row_detail['noidung']), $row_detail['id']);
}
?>
<div class="title-detail"><h1><?=$row_detail['ten']?></h1></div>
<div class="time-detail"><i class="fas fa-calendar-week"></i><span><?=ngaydang?>: <?=date("d/m/Y h:i A",$row_detail['ngaytao'])?></span></div>
<?php if(isset($row_detail['noidung']) && $row_detail['noidung'] != '') { ?>
  <div class="meta-toc">
      <div class="box-readmore">
          <div class="tt-toc">Mục lục <i class="fa fa-list"></i></div>
          <ul class="toc-list" data-toc="article" data-toc-headings="h1, h2, h3"></ul>
      </div>
  </div>
    <div class="content w-clear" id="toc-content"><?=$contentRaw?></div>
    <div class="share">
        <b><?=chiase?>:</b>    
        <div class="social-plugin">
            <a href="https://www.addtoany.com/share#url=<?= $func->getCurrentPageURL() ?>&amp;title=share" target="_blank"><img id="mxh-plus" src="https://static.addtoany.com/buttons/a2a.svg" width="32" height="32"></a>
            <a href="https://www.addtoany.com/add_to/facebook?linkurl=<?= $func->getCurrentPageURL() ?>&amp;linkname=share" target="_blank" style="background-color:#4267B2"><img src="https://static.addtoany.com/buttons/facebook.svg" width="32" height="32" ></a>
            <a href="https://www.addtoany.com/add_to/twitter?linkurl=<?= $func->getCurrentPageURL() ?>&amp;linkname=share" target="_blank" style="background-color:#1DA1F2"><img src="https://static.addtoany.com/buttons/twitter.svg" width="32" height="32" ></a>
            <a href="https://www.addtoany.com/add_to/email?linkurl=<?= $func->getCurrentPageURL() ?>&amp;linkname=share" target="_blank" style="background-color:#FF0000"><img src="https://static.addtoany.com/buttons/email.svg" width="32" height="32" ></a>
            <a href="https://zalo.me/share?url=<?=urlencode($func->getCurrentPageURL())?>" target="_blank" width="32" height="32" style="background-color:royalblue">
                <img src="assets/images/zl.png" width="26" height="26" >
            </a>
        </div>
    </div>
<?php } else { ?>
    <div class="alert alert-danger" role="alert">
        <strong><?=noidungdangcapnhat?></strong>
    </div>
<?php } ?>
<div class="share othernews">
    <b><?=baivietkhac?>:</b>
    <ul class="list-news-other">
        <?php if(isset($news) && count($news) > 0) { ?>
            <?php for($i=0,$count=count($news); $i<$count; $i++) { ?>
                <li><a class="text-decoration-none" href="<?=$news[$i][$sluglang]?>" title="<?=$news[$i]['ten']?>">
                    <?=$news[$i]['ten']?> - <?=date("d/m/Y",$news[$i]['ngaytao'])?>
                </a></li>
            <?php  } ?>
        <?php } ?>
    </ul>
    <div class="pagination-home"><?=(isset($paging) && $paging != '') ? $paging : ''?></div>
</div>