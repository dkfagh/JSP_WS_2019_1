<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bpage</title>
</head>
<body>
<h3>JSP 너무 재밌다</h3>

<%-- 6.cookie --%>
<h3>Cookie</h3>
<%
	Cookie[] c = request.getCookies();
	for (Cookie cookie : c) {
		out.print(cookie.getName()+" : "+cookie.getValue()+"<br>");
	}
%>
<br><br>
<%-- 7.session --%>
<h3>Session</h3>
<%
	String id = (String) session.getAttribute("userid");
%>
ID : <%=id %>
</body>
</html>