<?php
$linkSaveImg = "index.php?com=import&act=saveImages&type=".$type;
?>
<!-- Content Header -->
<section class="content-header text-sm">
    <div class="container-fluid">
        <div class="row">
            <ol class="breadcrumb float-sm-left">
                <li class="breadcrumb-item"><a href="index.php" title="Bảng điều khiển">Bảng điều khiển</a></li>
                <li class="breadcrumb-item active">Quản lý hình ảnh import excel</li>
            </ol>
        </div>
    </div>
</section>
<!-- Main content -->
<section class="content">
    <form method="post" action="<?=$linkSaveImg?>" enctype="multipart/form-data">
        <!-- Content Header -->
        <div class="content-header content-header-vns">
            <div class="container-fluid container-fluid-vns">
                <div class="card-fluid-vns">
                    <div class="card-footer card-footer-detail-vns text-sm sticky-top">
                        <button type="submit" class="btn btn-sm bg-gradient-primary"><i class="far fa-save mr-2"></i>Lưu</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="card card-vns card-vns-detail card-primary card-outline mb-0 text-sm">
            <div class="card-header-vns">
                <h3 class="card-title">Chi tiết hình ảnh import</h3>
            </div>
            <div class="card-body">
                <div class="form-group">
                    
                    <div class="card-body">
                        <?php
                        $photoDetail = ($act != 'copy') ? UPLOAD_EXCEL.$item['photo'] : '';
                        $dimension = $config['import']['img_type'];
                        include TEMPLATE.LAYOUT."image.php";
                        ?>
                    </div>
                </div>
            </div>
        </div>
        <input type="hidden" name="id" value="<?=(isset($item['id']) && $item['id'] > 0) ? $item['id'] : ''?>">
    </form>
</section>