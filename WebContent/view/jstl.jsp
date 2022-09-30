<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cnt" value="10"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${cnt%2==0 }">
		짝수
		</c:when>
		<c:when test="${cnt%2!=0 }">
		홀수
		</c:when>
	</c:choose>
	
	<c:forEach var="i" begin="1" end="5" step="1">
		<font size="${i }">${ i}
		반복!
	</c:forEach>
</body>
</html>