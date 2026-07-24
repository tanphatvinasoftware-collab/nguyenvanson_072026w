<?php
	class JsMinify
	{
		private $pathJs = array();
		private $debugJs;
		private $func;
		private $cacheName = 'cached';
		private $cacheFile = 'assets/js/cached.js';
		private $cacheSize = false;

		function __construct($debugJs, $func)
		{
			$this->debugJs = $debugJs;
			$this->func = $func;
		}

		public function setJs($path)
		{
			$this->pathJs[] = $path;
		}

		public function getJs()
		{
			if(empty($this->pathJs)) {
                error_log("JsMinify: No files to optimize");
                return '';
            }
			return ($this->debugJs) ? $this->defaultJs() : $this->miniJs();
		}

		public function setCache($name)
		{
			$this->cacheName = $name;
			$this->cacheFile = 'assets/js/'.$this->cacheName.'.js';
			$this->cacheSize = (file_exists($this->cacheFile)) ? filesize($this->cacheFile) : 0;
		}

		private function miniJs()
		{
			$strJs = '';
			$extension = '';

            $this->setCache($this->cacheName);

            $needRebuild = false;
            if (!$this->cacheSize) {
                $needRebuild = true;
            } else {
                $cacheTime = filemtime($this->cacheFile);
                foreach ($this->pathJs as $path) {
                    if (is_file($path) && filemtime($path) > $cacheTime) {
                        $needRebuild = true;
                        break;
                    }
                }
            }

			if($needRebuild)
			{
				foreach($this->pathJs as $path)
				{
                    if (!is_file($path)) {
                        error_log("JsMinify: File không tồn tại - " . $path);
                        continue;
                    }

					$path_parts = pathinfo($path);
					$extension = strtolower($path_parts['extension']);
					if($extension != 'js') continue;

                    $strJs .= $this->compressJS(file_get_contents($path));
				}

				if($strJs)
				{
                    file_put_contents($this->cacheFile, $strJs, LOCK_EX);
				}
			}

			return '<script type="text/javascript" src="'.$this->cacheFile.'?v='.filemtime($this->cacheFile).'"></script>';
		}

		private function defaultJs()
		{
			$linkJs = '';
			$extension = '';

			foreach($this->pathJs as $path)
			{
                if (!is_file($path)) continue;

				$path_parts = pathinfo($path);
				$extension = strtolower($path_parts['extension']);
				if($extension != 'js') continue;
				$linkJs .= '<script type="text/javascript" src="'.$path.'?v='.filemtime($path).'"></script>'.PHP_EOL;
			}

			return $linkJs;
		}

		private function compressJS($buffer)
		{
			$buffer = str_replace('/// ', '///', $buffer);       
			$buffer = str_replace(',//', ', //', $buffer);
			$buffer = str_replace('{//', '{ //', $buffer);
			$buffer = str_replace('}//', '} //', $buffer);
			$buffer = str_replace('*//*', '*/  /*', $buffer);
			$buffer = str_replace('/**/', '/*  */', $buffer);
			$buffer = str_replace('*///', '*/ //', $buffer);
			$buffer = preg_replace("/\/\/.*\n\/\/.*\n/", "", $buffer);
			$buffer = preg_replace("/\s\/\/\".*/", "", $buffer);
			$buffer = preg_replace("/\/\/\n/", "\n", $buffer);
			$buffer = preg_replace("/\/\/\s.*.\n/", "\n  \n", $buffer);
			$buffer = preg_replace('/\/\/w[^w].*/', '', $buffer);
			$buffer = preg_replace('/\/\/s[^s].*/', '', $buffer);
			$buffer = preg_replace('/\/\/\*\*\*.*/', '', $buffer);
			$buffer = preg_replace('/\/\/\*\s\*\s\*.*/', '', $buffer);
			$buffer = preg_replace('/[^\*]\/\/[*].*/', '', $buffer);
			$buffer = preg_replace('/([;])\/\/.*/', '$1', $buffer);
			$buffer = preg_replace('/((\r)|(\n)|(\R)|([^0]1)|([^\"]\s*\-))(\/\/)(.*)/', '$1', $buffer);
			$buffer = preg_replace("/([^\*])[\/]+\/\*.*[^a-zA-Z0-9\s\-=+\|!@#$%^&()`~\[\]{};:\'\",<.>?]/", "$1", $buffer);
			$buffer = preg_replace("/\/\*/", "\n/*dddpp", $buffer);
			$buffer = preg_replace('/((\{\s*|:\s*)[\"\']\s*)(([^\{\};\"\']*)dddpp)/','$1$4', $buffer);
			$buffer = preg_replace("/\*\//", "xxxpp*/\n", $buffer);
			$buffer = preg_replace('/((\{\s*|:\s*|\[\s*)[\"\']\s*)(([^\};\"\']*)xxxpp)/','$1$4', $buffer);
			$buffer = preg_replace('/([\"\'])\s*\/\*/', '$1/*', $buffer);
			$buffer = preg_replace('/(\n)[^\'"]?\/\*dddpp.*?xxxpp\*\//s', '', $buffer);
			$buffer = preg_replace('/\n\/\*dddpp([^\s]*)/', '$1', $buffer);
			$buffer = preg_replace('/xxxpp\*\/\n([^\s]*)/', '*/$1', $buffer);
			$buffer = preg_replace('/xxxpp\*\/\n([\"])/', '$1', $buffer);
			$buffer = preg_replace('/(\*)\n*\s*(\/\*)\s*/', '$1$2$3', $buffer);
			$buffer = preg_replace('/(\*\/)\s*(\")/', '$1$2', $buffer);
			$buffer = preg_replace('/\/\*dddpp(\s*)/', '/*', $buffer);
			$buffer = preg_replace('/\n\s*\n/', "\n", $buffer);
			$buffer = preg_replace("/([^\'\"]\s*)<!--.*-->(?!(<\/div>)).*/","$1", $buffer);
			$buffer = preg_replace('/([^\n\w\-=+\|!@#$%^&*()`~\[\]{};:\'",<.>\/?\\\\])(\/\/)(.*)/', '$1', $buffer);
			$buffer = preg_replace('/\s+/', ' ', $buffer);
			# $buffer = preg_replace('/\s*(?:(?=[=\-\+\|%&\*\)\[\]\{\};:\,\.\<\>\!\@\#\^`~]))/', '', $buffer);
			$buffer = preg_replace('/(?:(?<=[=\-\+\|%&\*\)\[\]\{\};:\,\.\<\>\?\!\@\#\^`~]))*/', '', $buffer);
			$buffer = preg_replace('/([^a-zA-Z0-9\s\-=+\|!@#$%^&*()`~\[\]{};:\'",<.>\/?])\s+([^a-zA-Z0-9\s\-=+\|!@#$%^&*()`~\[\]{};:\'",<.>\/?])/', '$1$2', $buffer);

			return $buffer;
		}
	}
?>