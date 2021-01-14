<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
	window.onload = function(){
		var header = document.getElementById('header_btn_pg');
		header.onclick = function() {
			alert('클릭');
			
		}
	}
</script>
</head>
<body>
<header class="header_css">
<img class="header_img_logo" src="resources/images/tanlogo.png">

<div id="header_btn_pg"><p class="header_font_pg">PG OPR</p></div>

<div id="header_btn_msr"><p class="header_font_msr">MOTOR STARTER Relay-leader</p></div>

<div id="header_btn_ss"><p class="header_font_ss">SOLAR SYSTEM</p></div>

<div id="header_btn_dd"><p class="header_font_dd">DAKA DENTAL</p></div>

<div id="header_btn_grt"><p class="header_font_grt">GENERATOR</p></div>

<div id="header_btn_eng"><p class="header_font_eng">ENGLISH</p></div>
</header>
</body>

</html>