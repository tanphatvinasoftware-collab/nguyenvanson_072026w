<div class="title-main">
	<h1><?= ($static['ten'] != '') ? $static['ten'] : @$title_crumb ?></h1>
	<p><?=(!empty($slogan)) ? $slogan['ten'] : ''?></p>
</div>

<div class="meta-toc">
        <div class="box-readmore">
            <ul class="toc-list" data-toc="article" data-toc-headings="h1, h2, h3"></ul>
        </div>
    </div>
<div class="content w-clear" id="toc-content"><?=(isset($static['noidung']) && $static['noidung'] != '') ? htmlspecialchars_decode($static['noidung']) : ''?></div>
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