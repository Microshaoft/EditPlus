#TITLE=See7di.BlackHand标签
#INFO
EditPlus Cliptext Library v1.0 Written by Seven(See7di@Gmail.com).
This file is provided as a sample Cliptext library of EditPlus.
#SORT=n

#T=【全局通用標簽】
#T={:sys_dbhost:}		系統數據庫服務器！
#T={:sys_dbuser:}
#T={:sys_dbpass:}
#T={:sys_dbname:}
#T={:sys_name:}
#T={:sys_url:}
#T={:sys_key:}
#T={:syscharset:}
#T={:sys_fileext:}
#T={:sys-rootdir:}
#T={:sys-namever:}		系統名稱及版本！
#T={:sys-upfilesize:}
#T={:sys-upfileext:}
#T={:sys-upfilepath:}
#T={:sys-mastermail:}	管理員的Email！
#T={:plug_search_link:}	资源搜索,超链接至搜索页
#T={:plug_search_post:}	资源搜索,仅包含提交表单
#T={:plug_user_post:}	用户登录表单
#T={:plug_user_login:}	用户登录超链接
#T=【列表頁標簽】
#T={:sys_clsid:}
#T={:sys_classpath:}	列表頁導航標簽,不含超鏈接！
#T={:sys_classpath_:}	列表頁導航標簽,含超鏈接！
#T={:sys_clstitle:}
#T={:sys_clstitle_:}	分類別名！
#T={:sys_clsdirectory:}
#T={:sys_clsurl:}
#T={:sys_clskey:}		分類關鍵字！
#T={:sys_clsinfo:}		分類描述信息！
#T={:sys_clsordernum:}	分類排序！
#T={:sys_pagelist:}		提取分類頁的資源列表并顯示分頁
#T=【顯示頁標簽】
#T={:sys_newshttpurl:}	資源所屬分類捆綁的Url！
#T={:sys_newsclass:}	資源分類ID！
#T={:sys_newsclasstitle:}
#T={:sys_newstitle:}
#T={:sys_newsurl:}
#T={:sys_newsextmess:}	資源擴展信息！
#T={:sys_newsshortcontent:}
#T={:sys_newscontent:}
#T={:sys_newsauthor:}
#T={:sys_newsfrom:}
#T={:sys_newskeyword:}
#T={:sys_newsattrib:}	資源特性！
#T={:sys_newsimgnews:}	是否為圖片資源！
#T={:sys_newssimg:}		資源小圖！
#T={:sys_newsbimg:}
#T={:sys_newsfilename:}
#T={:sys_newsfilepath:}
#T={:sys_newscountnum:}	訪問統計！
#T={:sys_newsordernum:}	資源排序！
#T={:sys_newspath:}		資源頁導航標簽,不帶超鏈接！
#T={:sys_newspath_:}	資源頁導航標簽,含超鏈接！
#T={:sys_nocopy:}		復制本站資料時自動加入版權信息!
#T={:plug_viewcount:}	访问统计！
#T={:sys_newsid:}
#T={:sys_newstime:}
#T= 

#T=【自定义標簽】
#T=资源列表和分页
Global $Mysql;
$Result=$Mysql->View("Select Id,Class,Title,FileName,AddTime From News where Class in ({:sys_clsid:}".GetChild({:sys_clsid:}).") and IsCheck=1 Order by OrderNum desc, Id desc limit 0,15");
$ss=1;
Foreach($Result as $Rs){
	$ss++;
	$col=($ss % 2==0)?'#f5f5f6':'#ffffff';
	$clsurl=GetValue($Rs["Class"],"ClassUrl","classlist");
	Echo "<tr><td align='left' width='509' valign='middle' height='28' bgcolor='{$col}' style='padding-left: 20px;'><a class='nr_zys2' href='{$clsurl}/{$Rs['FileName']}{:sys_fileext:}'>{$Rs['Title']}</a></td><td align='left' width='96' valign='middle' height='28' bgcolor='{$col}' style='color:#a3a1a1;'>".now("Y-m-d",$Rs['AddTime'])."</td></tr>";
Echo "۞";
}
#T=提取10个资源
Global $Mysql;
$Rv=$Mysql->View("Select Class,Title,AddTime,FileName From `news` Where Class='29' order by Id desc limit 0,10");
Foreach($Rv as $Rs){
	$pth=GetValue($Rs['Class'],'Directory','classlist');$pth=ltrim($pth,'.');
	Echo "<li><span>".now("Y-m-d",$Rs['AddTime'])."</span><a href='".$pth.$Rs['FileName'].BLK_SysFileext."'>".$Rs['Title']."</a></li>";
}Unset($Rv,$Mysql);
#T=产品列表页分页标签
Global $Mysql;
$Result=$Mysql->View("Select Id,Class,Title,FileName,Img,productjiage,productimg From News where Class in ({:sys_clsid:}".GetChild({:sys_clsid:}).") and IsCheck=1 Order by OrderNum desc, Id desc limit 0,15");
Foreach($Result as $Rs){
	$clsurl=GetValue($Rs["Class"],"ClassUrl","classlist");
	$Pimg=$Rs["productimg"];
	IF(StrLen($Pimg)>0){
		$Pimg=Explode(Chr(10), $Pimg);
	}
	Echo "<LI><A style=text-decoration:none href={$clsurl}/{$Rs['FileName']}{:sys_fileext:}><DIV class=categoryPics><IMG alt={$Rs['Title']} src='/@manage/plug/plug_nolink.php?work=img&x=x&img=".Str_iReplace("/@upload","",$Pimg[0])."' border=0></DIV></A>";
	Echo "<INPUT style=\"MARGIN-TOP:10px;CURSOR:default\" type=image src=\"/images/category-bg02-.gif\" border=\"0\"><BR>";
	Echo "<TABLE border=\"0\"><TR><TD vAlign=center align=middle height=40><A class=categoryProdname style=\"TEXT-DECORATION: none\" href=\"{$clsurl}/".$Rs['FileName']."{:sys_fileext:}\">{$Rs['Title']}</A></TD></TR></TABLE>";
	Echo "<INPUT type=image src=\"/images/category-bg02-.gif\" border=\"0\"><BR><A style=\"TEXT-DECORATION: none\" href=\"{$clsurl}/".$Rs['FileName']."{:sys_fileext:}\"><DIV class=categoryPrice>$ {$Rs['productjiage']}</DIV></A></LI>";
Echo "[split]";//此行禁止改动
}
#T=提取News表内所有的分类
Global $Mysql;
$Result = $Mysql->View("SELECT distinct classtitle FROM `news`");
Echo "<table border=1 width='100%'>";
Foreach($Result as $key=>$Rs){
	Echo "<tr><td>{$key}</td><td>{$Rs[0]}</td></tr>";
}
Echo "</table>";
#T=提取News表內所有文章的平均訪問數
Global $Mysql;
$Rs = $Mysql->Exe("SELECT avg(countNum) FROM `news`",True);
Echo "<br><br><span style='font-weight:bold;color:blue;'>下邊演示的是提取news表內所有文章的平均訪問次數</span>";
Echo "<table border=1 width='100%'>";
Echo "<tr><td>{$Rs[0]}</td></tr>";
Echo "</table>";
#T=每一個分類的訪問總數
Global $Mysql;
$Rs = $Mysql->View("SELECT sum(countNum) FROM `news` group by class");
Echo "<table border=1 width='100%'>";
Foreach($Rs as $value){
	Echo "<tr><td>".$value[0]."</td></tr>";
}
Echo "</table>";
#T=調用并顯示用戶自定義的商品价格
Global $Mysql;
//需要提取的字段名及判断news表内该字段是否存在
$Fieldname="productjiage";
$Result = $Mysql->Exe("Describe news `{$Fieldname}`");
$tstField = Mysql_fetch_array($Result);
IF(Is_array($tstField)){
	Echo GetValue({:sys_newsid:},$Fieldname,"news");
}
#T=最終顯示頁相關商品
Global $Mysql;
$Result=$Mysql->View("Select Id,Title,FileName,Img,productjiage From news where IsCheck=1 and Class={:sys_newsclass:} Order by OrderNum desc, id desc limit 0,5");
Foreach($Result as $Rs){
	Echo "<LI><A href='{:sys_newshttpurl:}/{$Rs['FileName']}{:sys_fileext:}'><IMG src='/@manage/plug/plug_nolink.php?work=img&x=x&img=".Str_iReplace("/@upload","",$Rs['Img'])."' border='0'></A><BR><TABLE border='0'><TR><TD class=productText vAlign=center align=middle height=50>{$Rs['Title']}</TD></TR><TR><td valign='top' class='productPrice' style='float: left; text-indent: 30px;'>NT{$Rs['productjiage']}</td></TR></TABLE></LI>";
}
#T=最终显示页品牌商品
Global $Mysql;
$Result=$Mysql->View("Select news.Id,news.Title,news.FileName,news.Img,news.productjiage,classlist.classurl From news,classlist where news.IsCheck=1 and classlist.id=news.class Order by news.id desc limit 0,5");
Foreach($Result as $Rs){
	Echo "<LI style='WIDTH:130px;MARGIN-RIGHT:8px'><A href='{$Rs['classurl']}/{$Rs['FileName']}{:sys_fileext:}'><IMG src='/@manage/plug/plug_nolink.php?work=img&x=x&img=".Str_iReplace("/@upload","",$Rs['Img'])."' border='0'></A><BR><TABLE border='0'><TR><TD class=productText vAlign=center align=middle height=50>{$Rs['Title']}</TD></TR><TR><td valign='top' class='productPrice' style='float: left; text-indent: 30px;'>NT{$Rs['productjiage']}</td></TR></TABLE></LI>";
}
#T=提取分类列表
Global $Mysql;
$htm='';
$Rs = $Mysql->View("SELECT Title,ClassUrl FROM `classlist` Where Parent='3' order by id");
Foreach($Rs as $v){
	$htm.="<a href='".$v['ClassUrl']."'>".$v['Title']."</a>　|　";
}
Echo rTrim($htm,'　|　');Unset($htm);
Unset($Mysql);
#T=提取指定的一条资源,并切割
Global $Mysql;
$Rs=$Mysql->Get("Select * From `news` Where Id='419'");
IF(Count($Rs)>0){
	Echo cnCut(loseHtml($Rs['Content']),0,400).'...';
}Unset($Rs,$Mysql);
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=┅┅┅┅┅┅┅┅┅
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T= 
 
#T= 
 
#T= 
 
#T= 
 
#T= 
 
#