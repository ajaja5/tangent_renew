<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%> <!-- 추가할부분 -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="./resources/css/common.css" rel="stylesheet" />  
<meta charset="UTF-8">

</head>

<body>
<header><jsp:include page="/WEB-INF/views/common/Header.jsp" flush="true" /></header>
<section class="main_contents">
<p class="main_contents_text">온라인으로 쇼핑하고 무료 배송, 스페셜리스트 지원등의 혜택을 받으세요.</p>
<div class="main_contents_a">
test1
</div>
<div class="main_contents_b">
test2
</div>
<div class="main_contents_c">
test3
</div>
<div class="main_contents_d">
test4
</div>

</section>

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
<jsp:include page="/WEB-INF/views/common/Footer.jsp" flush="true" />	
</body>
</html>
