<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	Connection conn = null;
	PreparedStatement pstmt = null;
	
	String url = "jdbc:oracle:thin:@localhost:1521:myoracle";
	String uid = "ora_user";
	String pass = "hong";
	
	String sql = "insert into item values(?, ?, ?)";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ItemWriteResult</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	
	String name = request.getParameter("name");
	String price = request.getParameter("price");
	String description = request.getParameter("description");
	
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn = DriverManager.getConnection(url, uid, pass);
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, name);
		pstmt.setString(2, price);
		pstmt.setString(3, description);

		pstmt.executeUpdate();
	} catch(Exception e) {
		e.printStackTrace();
	} finally {
		try {
			if(pstmt != null) {
				pstmt.close();
			}
			if(conn != null) {
				conn.close();
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
%>
<h3>정보 입력 완료</h3>
<a href="itemWrite.jsp">제품 목록 보기</a>
</body>
</html>