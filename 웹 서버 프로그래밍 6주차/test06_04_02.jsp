<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 로그인 결과 </title>
</head>
<body>
	Home > 로그인 결과
	<hr>
	<%
	String pattern = "yyyy-MM-dd HH:mm";
	SimpleDateFormat sdf = new SimpleDateFormat(pattern); 
	%>
	
	<%
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("passwd");
		if(u_id.equals("rlawldus") && u_pw.equals("123456"))
		{
			session.setAttribute("memberId", u_id);
			session.setAttribute("memberPw", u_pw);

			out.println("( " + u_id + ")님 환영합니다. ");
			out.println("세션 마지막 접속 일시 : " + sdf.format(session.getLastAccessedTime()) );
		}
		else
		{
			out.println("로그인에 실패하였습니다.");
		}
	%>
	<button onclick="window.open('test06_04_03.jsp');">Logout</button>
</body>
</html>