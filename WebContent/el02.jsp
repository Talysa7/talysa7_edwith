<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	request.setAttribute("k", 10);
	request.setAttribute("m", true);
%>
<html>
<head>
<meta charset="UTF-8">
<title>EL test</title>
</head>
<body>
k : ${k}<br>
k + 5 : ${k + 5}<br>
k - 5 : ${k - 5}<br>
k * 5 : ${k * 5}<br>
k / 5 : ${k div 5}<br>
<br>
k : ${k}
m : ${m}
<br>
k > 5 : ${k > 5}<br>
k < 5 : ${k < 5}<br>
k >= 5 : ${k >= 5}<br>
k <= 5 : ${k <= 5}<br>
m : ${m} <br>
!m : ${!m} <br>
</body>
</html>