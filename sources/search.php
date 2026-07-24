<?php  
	if(!defined('SOURCES')) die("Error");

	/* Tìm kiếm sản phẩm */
	if(isset($_GET['keyword']))
	{
		$tukhoa = htmlspecialchars($_GET['keyword']);
		$tukhoa1 = $func->changeTitle($tukhoa);

		if($tukhoa)
		{
			$tukhoa_sql = addcslashes($tukhoa, '%_');
            $tukhoa1_sql = addcslashes($tukhoa1, '%_');
			$where = "";
			$where = "type = ? and (ten$lang LIKE ? or tenkhongdauvi LIKE ? or tenkhongdauen LIKE ?) and hienthi > 0";
			$params = array("dich-vu","%$tukhoa_sql%","%$tukhoa1_sql%","%$tukhoa1_sql%");

			$curPage = $get_page;
			$per_page = 20;
			$startpoint = ($curPage * $per_page) - $per_page;
			$limit = " limit ".$startpoint.",".$per_page;
			$sql = "select photo, ten$lang as ten, mota$lang as mota, tenkhongdauvi, tenkhongdauen, id from #_news where $where order by stt,id desc $limit";
			$news = $d->rawQuery($sql,$params);
			$sqlNum = "select count(*) as 'num' from #_news where $where order by stt,id desc";
			$count = $d->rawQueryOne($sqlNum,$params);
			$total = $count['num'];
			$url = $func->getCurrentPageURL();
			$paging = $func->pagination($total,$per_page,$curPage,$url);
		}
	}

	/* SEO */
	$seo->setSeo('title',$title_crumb);

	/* breadCrumbs */
	$breadcr->setBreadCrumbs('',$title_crumb);
	$breadcrumbs = $breadcr->getBreadCrumbs();
?>