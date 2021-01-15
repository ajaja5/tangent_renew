<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%> <!-- 추가할부분 -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="./resources/css/mainpage.css" rel="stylesheet" />  
<link href="./resources/css/recommon.css" rel="stylesheet" />  
<link href="./resources/css/common.css" rel="stylesheet" /> 
<link href="./resources/old_css/common.css" rel="stylesheet" /> 
<meta charset="UTF-8">

</head>

<body>

<jsp:include page="/WEB-INF/views/common/Header.jsp" flush="true" />

<p class="main_contents_text">온라인으로 쇼핑하고 무료 배송, 스페셜리스트 지원등의 혜택을 받으세요.</p>

<section class="main_contents">
	<c:forEach var="row" items="${list}" >
		<div class="main_contents_a">
			${row.bno}
			${row.title}
			${row.writer}
			<fmt:formatDate value="${row.regdate}" pattern="yyyy-MM-dd HH:mm:ss" />
			${row.viewcnt}
			</div>
		</c:forEach>
	</section> 

<footer class="footer_css">
<jsp:include page="/WEB-INF/views/common/Footer.jsp" flush="true" />	
</footer>
</body>
</html>
