<?php
	class CssMinify
	{
		private $pathCss = array();
		private $debugCss;
		private $func;
		private $cacheName = 'cached';
		private $cacheFile = 'assets/css/cached.css';
		private $cacheSize = false;

		function __construct($debugCss, $func)
		{
			$this->debugCss = $debugCss;
			$this->func = $func;
		}

		public function setCss($path)
		{
			$this->pathCss[] = $path;
		}

		public function getCss()
		{
			if(empty($this->pathCss)) {
                error_log("CssMinify: No files to optimize");
                return '';
            }
			return ($this->debugCss) ? $this->defaultCss() : $this->miniCss();
		}

		public function setCache($name)
		{
			$this->cacheName = $name;
			$this->cacheFile = 'assets/css/'.$this->cacheName.'.css';
			$this->cacheSize = (file_exists($this->cacheFile)) ? filesize($this->cacheFile) : 0;
		}

		private function miniCss()
		{
			$strCss = '';
			$extension = '';
			
            // Cập nhật lại cacheSize
            $this->setCache($this->cacheName);

            $needRebuild = false;
            if (!$this->cacheSize) {
                $needRebuild = true;
            } else {
                $cacheTime = filemtime($this->cacheFile);
                foreach ($this->pathCss as $path) {
                    if (is_file($path) && filemtime($path) > $cacheTime) {
                        $needRebuild = true;
                        break;
                    }
                }
            }

			if($needRebuild)
			{
				foreach($this->pathCss as $path)
				{
                    if (!is_file($path)) {
                        error_log("CssMinify: File không tồn tại - " . $path);
                        continue;
                    }

					$path_parts = pathinfo($path);
					$extension = strtolower($path_parts['extension']);
					if($extension != 'css') continue;

                    $strCss .= $this->compressCss(file_get_contents($path));
				}

				if($strCss)
				{
                    file_put_contents($this->cacheFile, $strCss, LOCK_EX);
				}
			}

			return '<link href="'.$this->cacheFile.'?v='.filemtime($this->cacheFile).'" rel="stylesheet">';
		}

		private function defaultCss()
		{
			$linkCss = '';
			$extension = '';

			foreach($this->pathCss as $path)
			{
                if (!is_file($path)) continue;

				$path_parts = pathinfo($path);
				$extension = strtolower($path_parts['extension']);
				if($extension != 'css') continue;

				$linkCss .= '<link href="'.$path.'?v='.filemtime($path).'" rel="stylesheet">'.PHP_EOL;
			}

			return $linkCss;
		}

		private function compressCss($buffer)
		{
		    $buffer = preg_replace('!/\*[^*]*\*+([^/][^*]*\*+)*/!', '', $buffer);
            $buffer = preg_replace('/\s*([{}|:;,])\s*/', '$1', $buffer);
		    $buffer = str_replace(';}', '}', $buffer);
		    return $buffer;
		}
	}
?>