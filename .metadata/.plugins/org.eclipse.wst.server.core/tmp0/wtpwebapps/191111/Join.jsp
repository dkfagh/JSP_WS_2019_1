<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<title>Coupang Join</title>
<style>
* {
	box-sizing: border-box;
}

body {
	width: 460px;
	margin: auto;
}

.logo {
	margin-top: 60px;
	width: 100%;
	height: 100%;
	text-align: center;
}
/* Style the input container */
.input-container {
	display: flex;
	width: 100%;
	margin-top: 15px;
}

/* Style the form icons */
.icon {
	padding: 10px;
	background: #ddd;
	color: white;
	min-width: 50px;
	text-align: center;
	border: solid 1px #bbb;
}

/* Style the input fields */
.input-field {
	width: 100%;
	padding: 10px;
	outline: none;
}

.alert {
	display:none;
	width:100%;
	margin-top:5px;
	margin-bottom: 15px;
	color:red;
	font-size:13px;
}

.input-field:focus {
	border: 2px solid dodgerblue;
}

.input-container:focusout {
	border: 2px solid red;
}
.join_agree {
	margin-top: 5px;
	font-size: 13px;
	text-decoration: none;
	font-size: 13px;
}

.join__agree-link {
	color: black;
}

/* Set a style for the submit button */
.btn {
	background-color: #0074E9;
	color: white;
	font-size: 18px;
	padding: 15px 20px;
	border: none;
	cursor: pointer;
	width: 100%;
	padding: 15px 20px;
	margin-top:15px;
}

footer {
	margin-top: 20px;
	font-size: 12px;
	text-align: center;
}
</style>

</head>
<body>
	<form action="login" method="post">
		<h1 class="logo">
			<a href="https://www.coupang.com/"><img src="img/logo.png"></a>
		</h1>
		<div class="input-container">
			<label class="icon" for="email"><i class="far fa-envelope"></i></label>
			<input class="input-field" type="email" placeholder="아이디(이메일)" id="email" name="email">			
		</div>
		<div class="alert">이메일을 입력하세요.</div>

		<div class="input-container">
			<label class="icon" for="pw"><i class="fas fa-lock"></i></label> 
			<input class="input-field" type="password"	placeholder="비밀번호(영문 숫자 특수문자 2가지 이상 6~15자 이내)" id="pw" name="pw">
		</div>
		<div class="alert">비밀번호는 6~15자 이내로 입력하셔야 합니다.</div>

		<div class="input-container">
			<label class="icon" for="pw_check"><i class="fas fa-unlock-alt"></i></label> 
			<input class="input-field" type="password" placeholder="비밀번호 확인" id="pw_check" name="pw_check">
		</div>
		<div class="alert">비밀번호가 일치하지 않습니다.</div>

		<div class="input-container">
			<label class="icon" for="name"><i class="far fa-user"></i></label> 
			<input class="input-field" type="text" placeholder="이름" id="name" name="name">
		</div>
		<div class="alert">이름을 정확히 입력하세요.</div>

		<div class="input-container">
			<label class="icon" for="phone"><i class="fas fa-mobile-alt"></i></label>
			<input class="input-field" type="tel" placeholder="휴대폰 번호" id="phone" name="phone">
		</div>
		<div class="alert">휴대폰 번호를 정확하게 입력하세요.</div>
		
		<button type="submit" class="btn">동의하고 가입하기</button>
		<div class="join_agree">
			본인은 <strong>만 14세 이상</strong>이며, <a class="join__agree-link" href="#">쿠팡이용약관</a>,
			<a class="join__agree-link" href="#">전자금융거래이용약관</a>, <a class="join__agree-link" href="#">개인정보 수집 및 이용</a>, 
			<a class="join__agree-link" href="#">개인정보 제공</a> 내용을 확인 하였으며, <strong>동의합니다.</strong>
	</form>
	<footer>&copy;Coupang Corp. All rights reserved.</footer>
</body>
</html>