<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function goServlet(){
		location.href="MethodServlet";
	}
</script>
</head>
<body>
<form method="get" action="MethodServlet">
	<input type="id" name="id">
	<input type="submit" value="get 방식으로 호출하기">
</form>
<br><br>
<form method="post" action="MethodServlet">
	<input type="id" name="id">
	<input type="submit" value="post 방식으로 호출하기">
</form>
<br>
<a href="MethodServlet?id=hkd">get방식호출</a>
<br>
<a href="#" onclick="goServlet()">get방식호출</a>
<br>
</body>
</html>