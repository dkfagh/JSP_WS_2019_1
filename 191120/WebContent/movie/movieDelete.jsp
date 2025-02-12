<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 영화 정보 삭제 </title>
<link rel="stylesheet" type="text/css" href="css/layout.css">
</head>
<body>
<div id="wrap" align="center">
	<h1> 영화 정보 삭제 </h1>
	<form action="movieDelete.do" method="post">
		<table>
			<tr>
				<td>
					<c:choose>
						<c:when test="${empty movie.poster}">
							<img src="images/noimages.gif">
						</c:when>
						<c:otherwise>
							<img src="images/${movie.poster}">
						</c:otherwise>
					</c:choose>
				</td>
				<td>
					<table>
						<tr>
							<th style="width:80px"> 제목 </th>
							<td>${movie.title}</td>
						</tr>
						<tr>
							<th> 가격 </th>
							<td>${movie.price}원</td>
						</tr>
						<tr>
							<th> 감독 </th>
							<td>${movie.director}</td>
						</tr>
						<tr>
							<th> 배우 </th>
							<td>${movie.actor}</td>
						</tr>
						<tr>
							<th> 시놉시스 </th>
							<td><div style="hieght:220px; width:100%"><pre>${movie.synopsis}</pre></div></td>
						</tr>
					</table>
					</td>
				</tr>
		</table>
		<br>
		<input type="hidden" name="code" value="${movie.code}">
		<input type="submit" value="삭제">
		<input type="button" value="목록" onclick="location.href='movieList.do'">
	</form>
</div>
</body>
</html>