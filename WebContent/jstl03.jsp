<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="score" scope="request" value="83"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl test</title>
</head>
<body>
<c:choose>
	<c:when test="${score >= 90}">
	Grade A
	</c:when>
	<c:when test="${score >= 80}">
	Grade B
	</c:when>
	<c:when test="${score >= 70}">
	Grade C
	</c:when>
	<c:when test="${score >= 60}">
	Grade D
	</c:when>
	<c:otherwise>
	Grade F!!!
	</c:otherwise>
</c:choose>
</body>
</html>