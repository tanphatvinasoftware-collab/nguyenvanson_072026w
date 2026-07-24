<?php
	$columnarr = array(
		"title"=>'TEXT',
		"keywords"=>'TEXT',
		"description"=>'TEXT'
	);

	$columnLang = array(
		"lang"=>"TEXT"
	);
	
	function addLanguageColumns($table, $columns) {
		global $config, $d;
		
		foreach($config['website']['lang'] as $klang => $vlang) {
			foreach($columns as $kcol => $vcol) {
				$col = $kcol.$klang;
				$rowcol = $d->rawQueryOne("show columns from #_$table like ?", array($col));
				
				if($rowcol == null) {
					$d->rawQuery("alter table #_$table add $col $vcol character set utf8 collate utf8_unicode_ci");
				}
			}
		}
	}

	function removeLanguageColumns($table, $columns, $lang) {
		global $config, $d;
		
		foreach($columns as $kcol => $vcol) {
			$col = $kcol.$lang;
			$row = $d->rawQueryOne("show columns from #_$table like ?", array($col));
			
			if($row != null) {
				$d->rawQuery("alter table #_$table drop $col");
			}
		}
	}

	function createLangInit()
	{
		global $columnarr, $columnLang;
		
		addLanguageColumns('lang', $columnLang);
		addLanguageColumns('seo', $columnarr);
		addLanguageColumns('seopage', $columnarr);
		addLanguageColumns('setting', $columnarr);
		
		die("Thêm cột ngôn ngữ thành công.");
	}

	function deleteLangInit($lang)
	{
		if($lang != '')
		{
			global $columnarr, $columnLang;
			
			removeLanguageColumns('lang', $columnLang, $lang);
			removeLanguageColumns('seo', $columnarr, $lang);
			removeLanguageColumns('seopage', $columnarr, $lang);
			removeLanguageColumns('setting', $columnarr, $lang);
			
			die("Xóa cột ngôn ngữ thành công.");
		}
	}

	function addLangField($field, $vi_value) {
		global $config;
		
		// Danh sách các file ngôn ngữ
		$lang_files = array(
			'vi' => 'langvi.php',
			'en' => 'langen.php',
			'cn' => 'langcn.php',
			'jp' => 'langjp.php'
		);
		
		// Dịch tự động
		$translations = array(
			'en' => translateText($vi_value, 'vi', 'en'),
			'cn' => translateText($vi_value, 'vi', 'zh'),
			'jp' => translateText($vi_value, 'vi', 'ja')
		);
		
		foreach($lang_files as $lang => $file) {
			$file_path = dirname(__FILE__).'/'.$file;
			$content = file_get_contents($file_path);
			
			// Kiểm tra nếu trường đã tồn tại
			if(strpos($content, "define(\"$field\"") === false) {
				$value = ($lang == 'vi') ? $vi_value : $translations[$lang];
				$new_define = "\ndefine(\"$field\",\"$value\");";
				
				// Thêm vào cuối file
				file_put_contents($file_path, $new_define, FILE_APPEND);
			}
		}
	}

	function translateText($text, $sourceLang, $targetLang) {
		// Sử dụng Google Translate API
		$apiKey = 'YOUR_GOOGLE_API_KEY';
		$url = "https://translation.googleapis.com/language/translate/v2?key=$apiKey";
		
		$data = array(
			'q' => $text,
			'source' => $sourceLang,
			'target' => $targetLang,
			'format' => 'text'
		);
		
		$options = array(
			'http' => array(
				'header'  => "Content-type: application/x-www-form-urlencoded\r\n",
				'method'  => 'POST',
				'content' => http_build_query($data)
			)
		);
		
		$context  = stream_context_create($options);
		$result = file_get_contents($url, false, $context);
		
		if($result === FALSE) {
			return $text; // Trả về nguyên bản nếu không dịch được
		}
		
		$result = json_decode($result, true);
		return $result['data']['translations'][0]['translatedText'];
	}

	// createLangInit();
	// deleteLangInit('cn');
?>