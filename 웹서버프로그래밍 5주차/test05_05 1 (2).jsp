<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> test05_05 </title>
</head>
<body>
	Home > 회원가입 완료
	<hr>
	<%
		request.setCharacterEncoding("utf-8");
		String id=request.getParameter("id");
		String passwd=request.getParameter("passwd");
		String age=request.getParameter("age");
		String num=request.getParameter("num");
	%>
	<p> 이름 : <%= id %>
	<p> 비밀번호 : <%= passwd %>
	<p> 나이 : <%= age %>
	<p> 전화번호 : <%= num %>
</body>
</html>