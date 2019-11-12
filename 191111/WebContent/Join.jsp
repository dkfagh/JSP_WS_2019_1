<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<title>Coupang Join</title>
<style>
	* {box-sizing: border-box;}

/* Style the input container */
.input-container {
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

/* Style the form icons */
.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

/* Style the input fields */
.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>
<form action="/action_page.php">
  <h2><a href="https://www.coupang.com/"><img src="img/logo.png"></a></h2>
	  <div class="input-container">
	    <i class="far fa-envelope"></i>
	    <input class="input-field" type="email" placeholder="아이디(이메일)" name="email">
	  </div>
	
	  <div class="input-container">
	    <i class="fas fa-lock"></i>
	    <input class="input-field" type="password" placeholder="비밀번호(영문 숫자 특수문자 2가지 이상 6~15자 이내)" name="pw">
	  </div>
	
	  <div class="input-container">
	    <i class="fas fa-unlock-alt"></i>
	    <input class="input-field" type="password" placeholder="비밀번호 확인" name="repw">
	  </div>
	
	  <div class="input-container">
	    <i class="far fa-user"></i>
	    <input class="input-field" type="text" placeholder="이름" name="name">
	  </div>
	  
	  <div class="input-container">
	    <i class="fas fa-mobile-alt"></i>
	    <input class="input-field" type="text" placeholder="휴대폰 번호" name="phone">
	  </div>
  <button type="submit" class="btn">동의하고 가입하기</button>
  <div class="join_agree">
    본인은 <strong>만 14세 이상</strong>이며,
    <a class="join__agree-link" href="#">쿠팡 이용약관</a>,
    <a class="join__agree-link" href="#">전자금융거래이용약관</a>,
    <a class="join__agree-link" href="#">개인정보 수집 및 이용</a>,
    <a class="join__agree-link" href="#">개인정보 제공</a>
    내용을 확인 하였으며, <strong>동의합니다.</strong>
    
</form>
<footer class="member-footer">&copy;Coupang Corp. All rights reserved.</footer>
</body>
</html>