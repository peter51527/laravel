<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\constellation;

class AstroController extends Controller
{
    public function astro(){
    	require_once(dirname(dirname(dirname(dirname(__FILE__))))."/simple_html_dom.php");
    	// return dirname(dirname(dirname(dirname(__FILE__))))."/simple_html_dom.php";
		$astros[0]="牡羊座";
		$astros[1]="金牛座";
		$astros[2]="雙子座";
		$astros[3]="巨蟹座";
		$astros[4]="獅子座";
		$astros[5]="處女座";
		$astros[6]="天秤座";
		$astros[7]="天蠍座";
		$astros[8]="射手座";
		$astros[9]="摩羯座";
		$astros[10]="水瓶座";
		$astros[11]="雙魚座";
		$date = date('Y-m-d');
		for($i=0;$i<12;$i++){
		    $url = 'https://astro.click108.com.tw/daily_'.$i.'.php?iAcDay='.$date.'&iAstro='.$i;
		    $dom = file_get_html($url);
		    $result = $dom->find('div.TODAY_CONTENT');  
			foreach($result as $v) {  
		   		$content = $v->innertext;  
			} 
			$name = $astros[$i];

			$constellation = new constellation;

        	$constellation->name = $name;
        	$constellation->date = $date;
        	$constellation->content = $content;

			$constellation->save();
		}
    }
}
