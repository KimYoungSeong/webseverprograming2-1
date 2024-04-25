<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 로그아웃  </title>
</head>
<body>
	Home > 로그아웃
	<hr>
	<%
		session.invalidate();	
	%>
	로그아웃하였습니다.
</body>
</html>