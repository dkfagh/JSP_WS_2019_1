<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="item" class="com.mission.javabeans.BoardBean"/>
<jsp:setProperty name="item" property="*"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BoardWrite</title>
</head>
<body>
<h2>입력 완료된 정보</h2>
<table>
	<%-- scriptlet으로 값 가져오기 --%>
	<tr>
		<td> 작성자	</td>
		<td><%=item.getName()%></td>
	</tr>
	<tr>
		<td> 비밀번호	</td>
		<td><%=item.getPass()%></td>
	</tr>
	<%-- scriptlet 사용하지 않고 값 가져오기 --%>
	<tr>
		<td> 이메일	</td>
		<td><jsp:getProperty name="item" property="email"/></td>
	</tr>
	<tr>
		<td> 글 제목	</td>
		<td><jsp:getProperty name="item" property="title"/></td>
	</tr>
	<tr>
		<td> 글 내용	</td>
		<td><jsp:getProperty name="item" property="content"/></td>
	</tr>
</table>
</body>
</html>