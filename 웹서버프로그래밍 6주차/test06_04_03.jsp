<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 다중 세션 삭제  </title>
</head>
<body>
	Home > 다중 세션 삭제하기
	<hr>
	<%
		if(request.isRequestedSessionIdValid() == true)
		{
			out.println(" >> 삭제 후에도 유효한 세션입니다.<br><br>");
		}
		else
		{
			out.println(" >> 로그아웃 되었습니다.");
		}
	%>
</body>
</html>