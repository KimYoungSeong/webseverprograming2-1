<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="ch04_2_2.jsp" method="get" name="restaurant">
 맛집명 : <br>
 <input type="text" name="p_name"><br><br>
 평점 : <br>
 <select name="p_score">
 <option>1</option>
 <option>2</option>
 <option>3</option>
 <option>4</option>
 <option>5</option>
 </select><br><br>
 의견 : <br>
 <textarea cols="50" rows="5" name="p_opinion">
 </textarea><br><br>
 <input type="submit" value="제출">&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="다시작성"> 
</form>
</body>
</html>