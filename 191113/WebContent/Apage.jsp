<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Apage</title>
</head>
<body>
<%-- 1. 링크 --%>
<a href="Bpage.jsp?userid=hkd">이동</a>

<%-- 2. form --%>
<form action="Bpage.jsp" method="get">
		<input type="hidden" name="userid" value="hkd">
		<input type="submit" value="이동">
</form>

<%-- 3. javascript --%>
<script>location.href="Bpage.jsp?userid=hkd";</script>


<%-- 4. redirect --%>
<%
	response.sendRedirect("Bpage.jsp?userid=hkd");
%>

<%-- 5. forwarding --%>
<%
	request.setAttribute("userid", "hkd");
	RequestDispatcher dispatcher=request.getRequestDispatcher("Bpage.jsp");
	dispatcher.forward(request,response);
%>
<jsp:forward page="Bpage.jsp?userid=hkd"></jsp:forward>

<%-- 6. cookie --%>
<%
	Cookie c = new Cookie("userid", "hkd");
	response.addCookie(c);
%>
<a href="Bpage.jsp">이동</a>

<%-- 7. session --%>
<%
	session.setAttribute("userid", "hkd");
%>
<a href="Bpage.jsp">이동</a>
</body>
</html>