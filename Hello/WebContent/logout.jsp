<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Logout</title>
</head>
<body>
<%
	session.invalidate();
%>
<script>
	alert("로그 아웃 되었습니다.");
	location.href="loginForm.jsp";
</script>
</body>
</html>