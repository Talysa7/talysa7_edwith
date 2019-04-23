<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="lastName" scope="request" value="Lee"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl test</title>
</head>
<body>
Last name : ${lastName}<br>
<c:remove var="lastName" scope="request"/>
Last name : ${lastName}
</body>
</html>