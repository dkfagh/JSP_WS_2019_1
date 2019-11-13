<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String id="hkd";
	String pwd="1234";
	String name="홍길동";
	
	if(id.equals(request.getParameter("id")) &&
			pwd.equals(request.getParameter("pwd")) ){
		// 세션 변수 생성
		session.setAttribute("loginUser",name);
		response.sendRedirect("loginMain.jsp");
	}
	else {
		response.sendRedirect("loginForm.jsp");
	}
%>