<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="./resources/css/recommon.css" rel="stylesheet" />
<link href="./resources/css/mainpage.css" rel="stylesheet" />  
 <script type="text/javascript">
function showLeftMenu(){
	var circleBtObj = document.getElementById('btn_open_menu');
	var leftMenuObj = document.getElementById('open_menu_mom');
	circleBtObj.style['display'] = "none";
	leftMenuObj.style['transform'] = "translate(0px, 0px)";
	
}
function closeLeftMenu() {
	var leftMenuObj = document.getElementById('open_menu_mom');
	var openbtnoBj = document.getElementById('btn_open_menu');
	leftMenuObj.style['display'] = "none";
	leftMenuObj.removeAttribute("style");
	openbtnoBj.style['display'] = "block";
}
</script>
</head>
<body>
<div id="btn_open_menu" onclick="showLeftMenu(this); return false;">
>
</div>
<div id="open_menu_mom">


<div class="subtitle_menu">
ABOUT US
</div>

<div class="open_menu_opr">
PG OPR
<ul class="opr_menu_font">
<li>과전류</li>
<li>저전류</li>
<li>과전압</li>
<li>저전압</li>
<li>역상 지락</li>
<li>반파 정류</li>
</ul>
</div>

<div class="open_menu_msr">
MSR 
<ul class="msr_menu_font">
<li>모터 기동 릴레이</li>
</ul>
</div>

<div class="open_menu_itm">
ITEM COORDINATION
<ul class="itm_menu_font">
<li>옵션 검색</li>
<li>전체 제품</li>
</ul>
</div>

<div class="open_menu_man">
MANUAL
<ul class="man_menu_font">
<li>카탈로그</li>
<li>사용방법</li>
</ul>
</div>

<div class="open_menu_faq">
FAQ
</div>

<div id="btn_close_menu" onclick="closeLeftMenu(this); return false;">
<
</div>

</div>
</body>
</html>