<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie</title>
</head>
<body>
<%
	// 1. Cookie 객체 생성 (저장되는 쿠키)
	Cookie c = new Cookie("id", "dkfagh");
	// 2. 유효기간 설정
	c.setMaxAge(365*24*60*60);
	// 3. 클라이언트에 쿠키 전송
	response.addCookie(c);
	// 4. 쿠키를 생성하여 클라이언트에 전송
	response.addCookie(new Cookie("pwd", "test1234"));
	response.addCookie(new Cookie("age", "20"));
	
	
	// 메모리 쿠키 생성
	Cookie cc = new Cookie("id", "dkfagh2");
	response.addCookie(cc);
%>

쿠키 생성 완료.
<a href="getCookie.jsp">쿠키확인</a>
</body>
</html>