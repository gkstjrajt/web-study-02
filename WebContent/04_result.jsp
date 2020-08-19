<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	.texts {
		font-size: 1.2em;
		font-weight: bold;
	}
</style>
<meta charset="UTF-8">
<title>method 방식 결과</title>
</head>
<body>
	<h3>당신이 입력한 정보입니다.</h3><hr>
	<div class = texts name = "frm">
	아이디 : ${id}<br>
	암  호 : ${password}<br>
	나  이 : ${age}<br>
	주  소 : ${addr}<br>
	<hr>
	성  별 : ${gender}<br>
	메일 수신여부 : ${chk_mail}<br>
	가입인사 : ${content}<br>
	<hr>
	<h3>당신이 선택한 항목입니다.</h3>
	${items}<br>
	</div>
	<br><a href = 'javascript:history.go(-1)'>다시</a>
</body>
</html>