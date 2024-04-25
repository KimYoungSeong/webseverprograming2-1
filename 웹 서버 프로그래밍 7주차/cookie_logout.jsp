<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 쿠키 삭제 </title>
</head>
<body>
	<%
	    out.println( "김영성님이 로그아웃하였습니다. <br>");
		Cookie[] cooks = request.getCookies();

		for(int count = 0; count < cooks.length; count++)
		{
			cooks[count].setMaxAge(0);
			response.addCookie(cooks[count]);
		}
	%>
</body>
</html>