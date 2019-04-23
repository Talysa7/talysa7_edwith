<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="n" scope="request" value="10"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl test</title>
</head>
<body>
<c:if test="${n == 0}">
	n is 0.
</c:if>
<c:if test="${n == 10}">
	n is 10.
</c:if>
</body>
</html>