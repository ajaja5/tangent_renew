<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%> <!-- 추가할부분 -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="./resources/css/home.css" rel="stylesheet" />
<link href="./resources/css/comtool.css" rel="stylesheet" />  
<link href="./resources/css/recommon.css" rel="stylesheet" />  
<link href="./resources/css/common.css" rel="stylesheet" />
</head>

<body>
<section class="area">
  <div class="circle">
<div class="tri_angle1">

</div>
</div>

<div class="circle1">

</div>

<div class="circle2">

</div>

<div class="circle3">

</div>
<div class="angle1">
</div>
<div class="angle2">
</div>
<div class="angle3">
</div>
<div class="angle4">
</div>
<div class="angle5">
</div>
<div class="angle6">
</div>
<div class="angle7">
</div>
<div class="angle8">
</div>

<img class="boom" src="resources/images/boom.png"/>


<!-- <section class="body_css">
<table border="1">
		<th colspan = "5">테이블명</th>
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>글쓴이</th>
			<th>작성일자</th>
			<th>조회수</th>
		</tr>
		<c:forEach var="row" items="${list}" >
		<tr>
			<td>${row.bno}</td>
			<td>${row.title}</td>
			<td>${row.writer}</td>
			<td>
			<fmt:formatDate value="${row.regdate}" pattern="yyyy-MM-dd HH:mm:ss" />
			</td>
			<td>${row.viewcnt}</td>
		</tr>
		</c:forEach>
	</table>
	</section>  -->
	</section>
	<footer class="footer_main_css">
<jsp:include page="/WEB-INF/views/common/Footer.jsp" flush="true" />	
</footer>
</body>

</html>
