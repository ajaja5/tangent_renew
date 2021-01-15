<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="./resources/css/mainpage.css" rel="stylesheet" />  
<link href="./resources/css/recommon.css" rel="stylesheet" />  
<link href="./resources/css/common.css" rel="stylesheet" /> 
<meta charset="UTF-8">

</head>

<body>

<section class="tan_main">
<jsp:include page="/WEB-INF/views/common/Header.jsp" flush="true" />
<jsp:include page="/WEB-INF/views/common/reheader.jsp" flush="true" />
<div class="tan_icon">

<div class="tangent_img_div">
<img class="tangent_img_css" src="resources/images/tangent.png" >
</div>

<div class="aboutus_btn">
ABOUT_US
</div>

<div class="opr_btn">
OPR
</div>

<div class="manual_btn">
MANUAL
</div>

<div class="moter_btn">
MOTER STARTER
</div>

<div class="korea_img_div">
<img class="korea_img_css" src="resources/images/korea.png">
</div>

</div>
</section>
<footer>
<jsp:include page="/WEB-INF/views/common/Footer.jsp" flush="true" />
</footer>

</body>
</html>