<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="script/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="param.js"></script>
<meta charset="UTF-8">
<title>서블릿</title>
</head>
<body>
	<div>
		<form method="get" action="ParamServlet" name = "frm">
			아이디 : <input type="text" name="id" id="id"><br> 
			암 호 : <input type="password" name="password"><br> 
			나 이 : <input type="text" name="age"  id="age"><br> 
			주 소 : <input type="text" name="addr"><br> <br> 
			<label for="gender"> 성별 : </label> 
			<input type="radio" id="gender" name="gender" value="남자" checked> 남자 
			<input type="radio" id="gender" name="gender" value="여자"> 여자 <br><br> 
			<label for="chk_mail">메일정보 수신 여부 : </label> 
			<input type="radio" id="chk_mail" name="chk_mail" value="yes" checked> 수신 
			<input type="radio" id="chk_mail" name="chk_mail" value="no"> 거부 <br><br> 
			<label for="content"> 간단한 가입 인사를 작성해주세요 ^o^ </label>
			<textarea for="content" name="content" rows="3" cols="35"></textarea>
			<br>
			<h1>악세사리</h1>
			<h4>관심 항목을 선택하세요</h4>
			<hr>
			<input type="checkbox" name="item" value="신발"> 신발 <input
				type="checkbox" name="item" value="가방"> 가방 <input
				type="checkbox" name="item" value="벨트"> 벨트 <br> <input
				type="checkbox" name="item" value="모자"> 모자 <input
				type="checkbox" name="item" value="시계"> 시계 <input
				type="checkbox" name="item" value="쥬얼리"> 쥬얼리 <br>
			<br>
			<hr>
			<!-- <label for = "job">직업</label>
			<select id = "job" name = "job" size = "1">
				<option value = "">선택하세요</option>
				<option value = "학생"> 학생 </option>
				<option value = "언론"> 언론 </option>
				<option value = "컴퓨터/인터넷"> 컴퓨터/인터넷 </option>
				<option value = "공무원"> 공무원 </option>
				<option value = "군인"> 군인 </option>
				<option value = "서비스업"> 서비스업 </option>
				<option value = "교육"> 교육 </option>
			</select>
			<br>
			<hr>
			<label for = "interest" style = "float: left;"> 관심분야 </label>
			<select id = "interest" name = "interest" size = '5' multiple="multiple">
				<option value="에스프레소"> 에스프레소 </option>
				<option value="로스팅"> 로스팅 </option>
				<option value="생두"> 생두 </option>
				<option value="원두"> 원두 </option>
				<option value="핸드드립"> 핸드드립 </option>
			</select>
			<br> -->
			<input class="chang" type="submit" value="전송">
		</form>
	</div>

</body>
</html>