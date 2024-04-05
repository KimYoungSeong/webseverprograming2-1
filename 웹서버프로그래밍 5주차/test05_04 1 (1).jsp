<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> test05_04 </title>
	<script type="text/javascript">
		function test() 
		{
			var f = document.loginForm;
			
			var number = f.num.value;
			var regexpnumber = /^\d{3}\-\d{4}-\d{4}$/;
			var regexpnumber1 = /^\d*/;
			
			var han = f.id.value;
			var hangle = /^[가-힣]*$/;
			
			var age1 = f.age.value;
			var age2 = /^[0-9]*$/;
			
			if(f.id.value.length < 1)
			{
				alert("이름은 필수로 입력해야 합니다.");
				f.id.focus();
				return false;
			}
			for(count = 0; count < f.id.value.length; count++)
			{
				var ch = f.id.value.charAt(count);
				if((ch < 'A' || ch > 'Z') && (ch < 'a' || ch > 'z')
						&& (ch > '0' || ch < '9') && !hangle.test(han))
				{
					alert("닉네임은 영문이나 한글만 입력해 주세요. ");
					f.id.focus();
					return false;
				}
			}
			
			if(f.passwd.value.length < 8 || f.passwd.value.length > 16)
			{
				alert("비밀번호는 8자 이상 16자리 이하로 입력해야 합니다.");
				f.passwd.focus();
				return false;
			}
			
			if(!age2.test(age1))
			{
				alert("나이는 숫자로만 입력해 주세요.")
				f.age.focus();
				return false;
			}
			
			if(!regexpnumber.test(number) && regexpnumber1.test(number))
			{
				alert("전화번호를 다시 입력해주세요.")
				f.num.focus();
				return false;
			}
			
		}	
	</script>
</head>
<body>
	Home > 이름과 비밀번호 입력
	<hr>
	<form name="loginForm" action="test05_05.jsp" 
		method="post" onsubmit="return test()">
		아이디 : <br> 
		<input type="text" name="id"><br><br>
		비밀번호 : <br> 
		<input type="password" name="passwd"><br><br>
		나이 : <br>
		<input type="text" name="age"><br><br>
		핸드폰 번호 : <br>
		<input type="text" name="num"><br><br>
		<input type="submit" value=" 로그인 "><br><br>
		
	</form>
</body>
</html>