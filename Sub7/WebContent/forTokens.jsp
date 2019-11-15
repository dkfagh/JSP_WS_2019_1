<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forTokens</title>
</head>
<body>
<c:forTokens var ="city" items="서울.인천,대구.부산" delims=",">
  ${city }<br>
</c:forTokens>
<hr>

<c:forTokens var ="name" items="hkd.홍길동,lss.이순신" delims=",.">
  ${name }<br>
</c:forTokens>
<hr>

<c:forTokens var ="info" items="hkd.홍길동,lss.이순신" delims=",">
  <c:forTokens var="data" items="${info }" delims=".">
  	${data }<br>
  </c:forTokens>
</c:forTokens>
</body>
</html>