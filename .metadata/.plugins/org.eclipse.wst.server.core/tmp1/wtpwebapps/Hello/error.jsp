<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 현재 페이지가 에러 페이지임을 설정 --%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>error</title>
</head>
<body>
불편을 드려 죄송합니다. 예상치 못한 에러가 발생하였습니다.
<br>
다음과 같은 에러가 발생하였습니다.
<%= exception.getMessage() %><br>
<a href="index.jsp">첫페이지로</a>
</body>
</html>