<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Main</title>
</head>
<body>
<%
	if(session.getAttribute("loginUser")==null){
		response.sendRedirect("loginForm.jsp");
	} else {
%>
	<%=session.getAttribute("loginUser")%>님 안녕하세요!<br>
	저희 홈페이지에 방문해 주셔서 갑사합니다.<br>
	즐거운 시간 되세요....<br>
	<form method="post" action="logout.jsp">
		<input type="submit" value="로그아웃">
	</form>
<%
}
%>
</body>
</html>