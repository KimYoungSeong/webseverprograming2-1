<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
평가 정리<br>
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("p_name");
String score = request.getParameter("p_score");
String opinion = request.getParameter("p_opinion");
%>
<p> 맛집명 : <%= name %>
<p> 평가 : <%= score %>
<p> 의견 : <%= opinion %>

</body>
</html>