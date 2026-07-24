<?php
$linkMan = "index.php?com=photo&act=man_photo&type=".$type."&p=".$curPage;
$linkSave = "index.php?com=photo&act=save_photo&type=".$type."&p=".$curPage;
if(isset($config['photo']['man_photo'][$type]['images_photo']) && $config['photo']['man_photo'][$type]['images_photo'] == true)
{
	$colLeft = "col-xl-12";
	$colRight = "col-xl-12";
}
else
{
	$colLeft = "col-12";
	$colRight = "d-none";   
}
?>
<!-- Main content -->
<section class="content">
	<form method="post" action="<?=$linkSave?>" enctype="multipart/form-data">
		<!-- Content Header -->
		<div class="content-header content-header-vns">
			<div class="container-fluid container-fluid-vns">
				<div class="card-fluid-vns">
					<div class="breadcrumb-vns w-clear">
						<ol class="breadcrumb float-sm-left">
							<li class="breadcrumb-item"><a href="index.php" title="Bảng điều khiển">Bảng điều khiển</a></li>
							<li class="breadcrumb-item"><a href="<?=$linkMan?>" title="<?=$config['photo']['man_photo'][$type]['title_main_photo']?>">Quản lý <?=$config['photo']['man_photo'][$type]['title_main_photo']?></a></li>
							<li class="breadcrumb-item active">Thêm mới <?=$config['photo']['man_photo'][$type]['title_main_photo']?></li>
						</ol>
					</div>
					<div class="card-footer card-footer-detail-vns text-sm sticky-top">
						<button type="submit" class="btn btn-sm bg-gradient-primary submit-check">Lưu</button>
						<button type="reset" class="btn btn-sm bg-gradient-secondary">Làm lại</button>
						<a class="btn btn-sm bg-gradient-danger" href="<?=$linkMan?>" title="Thoát">Thoát</a>
					</div>
				</div>
			</div>
		</div>	
		<?php $numberPhoto = (isset($config['photo']['man_photo'][$type]['number_photo'])) ? $config['photo']['man_photo'][$type]['number_photo'] : 0; ?>
		<?php for($i=0;$i<$numberPhoto;$i++) { $stt = $i+1; ?>
			<script>								
				$(document).ready(function(){
					photoZone("#photo-zone<?=$i?>","#file-zone<?=$i?>","#photoUpload-preview<?=$i?> img");
				});
			</script>
			<div class="row">
				<div class="<?=$colLeft?>">
					<div class="card card-vns card-vns-detail text-sm">
						<div class="card-header-vns">
							<div class="flex-card-slug">
								<div class="title-card-slug">
									<h3 class="card-title"><?=$config['photo']['man_photo'][$type]['title_main_photo'].": ".$stt?></h3>
								</div>
								<div class="card-header p-0 border-bottom-0">
									<ul class="nav nav-tabs" id="custom-tabs-three-tab-lang" role="tablist">
										<?php foreach($config['website']['lang'] as $k => $v) { ?>
											<li class="nav-item">
												<a class="nav-link <?=($k=='vi')?'active':''?>" id="tabs-lang" data-toggle="pill" href="#tabs-lang-<?=$k?>-<?=$i?>" role="tab" aria-controls="tabs-lang-<?=$k?>-<?=$i?>" aria-selected="true"><?=$v?></a>
											</li>
										<?php } ?>
									</ul>
								</div>
							</div>
						</div>
						<div class="card-body">
							<?php if(isset($config['photo']['man_photo'][$type]['link_photo']) && $config['photo']['man_photo'][$type]['link_photo'] == true) { ?>
								<div class="form-group">
									<label for="link<?=$i?>">Link:</label>
									<input type="text" class="form-control" name="dataMulti[<?=$i?>][link]" id="link<?=$i?>" placeholder="Link">
								</div>
							<?php } ?>
							<?php if(isset($config['photo']['man_photo'][$type]['video_photo']) && $config['photo']['man_photo'][$type]['video_photo'] == true) { ?>
								<div class="form-group">
									<label for="link_video<?=$i?>">Video:</label>
									<input type="text" class="form-control" name="dataMulti[<?=$i?>][link_video]" id="link_video<?=$i?>" onchange="youtubePreview(this.value,'#loadVideo<?=$i?>');" placeholder="Video">
								</div>
								<div class="form-group">
									<label for="link_video">Video preview:</label>
									<div><iframe id="loadVideo<?=$i?>" width="0px" height="0px" frameborder="0" allowfullscreen></iframe></div>
								</div>
							<?php } ?>
							<?php if(
								(isset($config['photo']['man_photo'][$type]['tieude_photo']) && $config['photo']['man_photo'][$type]['tieude_photo'] == true) || 
								(isset($config['photo']['man_photo'][$type]['mota_photo']) && $config['photo']['man_photo'][$type]['mota_photo'] == true) || 
								(isset($config['photo']['man_photo'][$type]['noidung_photo']) && $config['photo']['man_photo'][$type]['noidung_photo'] == true)
							) { ?>
								<div class="card-outline card-outline-tabs">
									<div class="card-article">
										<div class="tab-content" id="custom-tabs-three-tabContent-lang">
											<?php foreach($config['website']['lang'] as $k => $v) { ?>
												<div class="tab-pane fade show <?=($k=='vi')?'active':''?>" id="tabs-lang-<?=$k?>-<?=$i?>" role="tabpanel" aria-labelledby="tabs-lang">
													<?php if((isset($config['photo']['man_photo'][$type]['tieude_photo']) && $config['photo']['man_photo'][$type]['tieude_photo'] == true)) { ?>
														<div class="form-group">
															<label for="ten<?=$k?><?=$i?>">Tiêu đề (<?=$k?>):</label>
															<input type="text" class="form-control" name="dataMulti[<?=$i?>][ten<?=$k?>]" id="ten<?=$k?><?=$i?>" placeholder="Tiêu đề (<?=$k?>)">
														</div>
													<?php } ?>
													<?php if((isset($config['photo']['man_photo'][$type]['mota_photo']) && $config['photo']['man_photo'][$type]['mota_photo'] == true)) { ?>
														<div class="form-group">
															<label for="mota<?=$k?><?=$i?>">Mô tả (<?=$k?>):</label>
															<textarea class="form-control <?=((isset($config['photo']['man_photo'][$type]['mota_cke_photo']) && $config['photo']['man_photo'][$type]['mota_cke_photo'] == true))?'form-control-ckeditor':''?>" name="dataMulti[<?=$i?>][mota<?=$k?>]" id="mota<?=$k?><?=$i?>" rows="5" placeholder="Mô tả (<?=$k?>)"></textarea>
														</div>
													<?php } ?>
													<?php if((isset($config['photo']['man_photo'][$type]['noidung_photo']) && $config['photo']['man_photo'][$type]['noidung_photo'] == true)) { ?>
														<div class="form-group">
															<label for="noidung<?=$k?><?=$i?>">Nội dung (<?=$k?>):</label>
															<textarea class="form-control <?=((isset($config['photo']['man_photo'][$type]['noidung_cke_photo']) && $config['photo']['man_photo'][$type]['noidung_cke_photo'] == true))?'form-control-ckeditor':''?>" name="dataMulti[<?=$i?>][noidung<?=$k?>]" id="noidung<?=$k?><?=$i?>" rows="5" placeholder="Nội dung (<?=$k?>)"></textarea>
														</div>
													<?php } ?>
												</div>
											<?php } ?>
										</div>
									</div>
								</div>
							<?php } ?>
							<div class="card-article">
								<div class="row-form-group">
									<div class="form-group">
										<label for="stt" class="d-inline-block align-middle mb-0 mr-2">Số thứ tự</label>
										<input type="number" class="form-control-mini d-inline-block align-middle" min="0" name="dataMulti[<?=$i?>][stt]" id="stt<?=$i?>" placeholder="Số thứ tự" value="1">
									</div>
									<div class="form-group">
										<label for="hienthi" class="d-inline-block align-middle mb-0 mr-2">Hiển thị</label>
										<div class="custom-control custom-checkbox d-inline-block align-middle vina-switch">
											<input type="checkbox" class="custom-control-input hienthi-checkbox" name="dataMulti[<?=$i?>][hienthi]" id="hienthi-checkbox<?=$i?>" checked>
											<label for="hienthi-checkbox<?=$i?>" class="click-checkbox custom-control-label checked"></label>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="<?=$colRight?> mgt-35">
					<div class="card card-vns card-vns-detail text-sm">
						<?php if(isset($config['photo']['man_photo'][$type]['images_photo']) && $config['photo']['man_photo'][$type]['images_photo'] == true) { ?>
							<div class="card-header-vns">
								<h3 class="card-title">Hình ảnh <?=$config['photo']['man_photo'][$type]['title_main_photo']?> <?=$stt?></h3>
							</div>
							<div class="card-body">
								
								<?php 
								$photoDetail = UPLOAD_PHOTO.@$item['photo'];
								$dimension = "Width: ".$config['photo']['man_photo'][$type]['width_photo']." px - Height: ".$config['photo']['man_photo'][$type]['height_photo']." px (".$config['photo']['man_photo'][$type]['img_type_photo'].")";
								?>
								<div class="photoUpload-zone">
									<div class="photoUpload-detail" id="photoUpload-preview<?=$i?>"><img class="rounded" src="<?=@$photoDetail?>" onerror="src='assets/images/noimage.png'" alt="Alt Photo"/></div>
									<label class="photoUpload-file" id="photo-zone<?=$i?>" for="file-zone<?=$i?>">
										<input type="file" name="file<?=$i?>" id="file-zone<?=$i?>">
										<img src="assets/images/icon_noimage.png">
										<p class="photoUpload-drop">Kéo và thả hình vào đây</p>
										<p class="photoUpload-or">hoặc</p>
										<p class="photoUpload-choose btn btn-sm bg-gradient-success">Chọn hình</p>
									</label>
									<div class="photoUpload-dimension"><?=@$dimension?></div>
								</div>
							</div>
						<?php } ?>
					</div>
				</div>
			</div>
		<?php } ?>
	</form>
</section>