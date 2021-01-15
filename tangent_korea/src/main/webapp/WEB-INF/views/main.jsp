<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="./resources/css/comtool.css" rel="stylesheet" />  
<link href="./resources/css/recommon.css" rel="stylesheet" />  
<link href="./resources/css/common.css" rel="stylesheet" /> 
<meta charset="UTF-8">

</head>

<body>
<section class="main_css">
<div class="main_logo">
<p class="main_logo_font" style="opacity: 0.3;">TANGENT KOREA</p>
</div>
<div class="menu_flex">
<div class="guide">
GUIDE
</div>
<div class="model">
MODEL
</div>
<div class="other">
OTHER
</div>
<div class="about">
ABOUT
</div>
</div>
</section>
<footer class="footer_main_css">
<jsp:include page="/WEB-INF/views/common/Footer.jsp" flush="true" />
</footer>

</body>
</html>