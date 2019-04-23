<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	pageContext.setAttribute("page01", "Page scope value");
	request.setAttribute("request01", "Request scope value");
	session.setAttribute("session01", "Session scope value");
	application.setAttribute("application01", "Application scope value");
%>
<html>
<head>
<meta charset="UTF-8">
<title>EL test</title>
</head>
<body>
pageContext : ${pageScope.page01}<br>
request : ${requestScope.request01}<br>
session : ${sessionScope.session01}<br>
application : ${applicationScope.application01}<br>
Or
pageContext : ${page01}<br>
request : ${request01}<br>
session : ${session01}<br>
application : ${application01}<br>
</body>
</html>