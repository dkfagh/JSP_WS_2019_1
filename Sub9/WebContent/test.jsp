<%@page import="java.sql.Connection"%>
<%@page import="com.saeyan.dao.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test</title>
</head>
<body>
<%
	MemberDAO memDao = MemberDAO.getInstance();  //MemberDAO 객체의 참조값이 넘어옴.
	Connection conn = memDao.getConnection();
	out.println("DBCP 연동 성공");
%>
</body>
</html>