<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Home > Login
<hr>
<form action="#" method="get">
<fieldset style="width:300px">
 ID : <br>
 <input type="text" name="id">
  <input type="button" value="id 중복확인" name="id_check"><br><br>
 Password : <br>
 <input type="password" name="password"><br><br>
 별명 : <br>
 <input type="text" name="nickname"><br><br>
 성별 : <br>
 <input type="radio" name="gender">남
 <input type="radio" name="gender">여<br><br>
 취미 : <br>
 <input type="checkbox" name="hobby">개발
 <input type="checkbox" name="hobby">여행
 <input type="checkbox" name="hobby">음악감상
 <input type="checkbox" name="hobby">독서<br><br>
 혈액형 : <br>
 <select name="blood">
 <option>A형</option>
 <option>B형</option>
 <option>O형</option>
 <option>AB형</option>
 <option>모름</option>
 </select><br><br>
 자기소개 : <br>
 <textarea cols="30" rows="5">
 </textarea><br><br>
 <input type="submit" value="sign_up">&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="cancel">
 </fieldset>
</form>
</body>
</html>