<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirect</title>
</head>
<body>
로드북 홈페이지로 이동
<% 
	response.sendRedirect("http://dkfagh.dothome.co.kr/company");
%>
</body>
</html>