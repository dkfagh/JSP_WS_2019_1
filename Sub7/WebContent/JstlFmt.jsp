<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JstlFmr</title>
</head>
<body>
<%-- 스크립틀릿 사용 --%>
<%
	Date now = new Date();
%>

<%-- JSTL --%>
<pre>
<c:set var="now" value="<%=new java.util.Date() %>"></c:set>
\${now } : ${now }<fmt:formatDate value="${now }"></fmt:formatDate>
date : <fmt:formatDate value="${now }" type="date"></fmt:formatDate>
time : <fmt:formatDate value="${now }" type="time"></fmt:formatDate>
both : <fmt:formatDate value="${now }" type="both"></fmt:formatDate>

default : <fmt:formatDate value="${now }" type="both" dateStyle="default" timeStyle="default"></fmt:formatDate>
short : <fmt:formatDate value="${now }" type="both" dateStyle="short" timeStyle="short"></fmt:formatDate>
medium : <fmt:formatDate value="${now }" type="both" dateStyle="medium" timeStyle="medium"></fmt:formatDate>
long : <fmt:formatDate value="${now }" type="both" dateStyle="long" timeStyle="long"></fmt:formatDate>
full : <fmt:formatDate value="${now }" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate>

pattern="yy/MM/dd hh:mm:ss" : <fmt:formatDate value="${now }" pattern="yy/MM/dd hh:mm:ss"></fmt:formatDate>
</pre>
</body>
</html>