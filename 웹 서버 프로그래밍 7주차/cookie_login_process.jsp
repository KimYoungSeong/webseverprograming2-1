<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 로그인 성공 </title>
</head>
<body>
	Home > 쿠키 생성 및 로그인 성공
	<hr>
	<%
		request.setCharacterEncoding("utf-8");
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("passwd");
		
		if(u_id.equals("김영성") && u_pw.equals("123456"))
		{
			Cookie cooks_id = new Cookie("userID", u_id);
			Cookie cooks_pw = new Cookie("userPW", u_pw);
			response.addCookie(cooks_id);
			response.addCookie(cooks_pw);
			out.println(u_id + "님 환영합니다. <br>");
		}
		else
		{
			response.sendRedirect("cookieLogin_failure.jsp");
		}
	%>
	<form name="loginForm" action="cookie_logout.jsp" 
		method="post">
		<input type="submit" value=" 로그아웃하기 ">
	</form>	
</body>
</html>