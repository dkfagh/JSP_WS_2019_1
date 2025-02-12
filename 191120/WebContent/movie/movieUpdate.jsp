<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 영화 정보 수정 </title>
<link rel="stylesheet" type="text/css" href="css/layout.css">
<script src="script/movie.js"></script>
</head>
<body>
<div id="wrap" align="center">
	<h1> 영화 정보 수정 </h1>
	<form method="post" name="frm" enctype="multipart/form-data">
		<input type="hidden" name="code" value="${movie.code}">
		<input type="hidden" name="nonmakeImg" value="${movie.poster}">
		<table>
			<tr>
				<td>
					<c:choose>
						<c:when test="${empty movie.poster}">
							<img src="images/noimage.gif">
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
							<td>
								<input type="text" name="title" value="${movie.title}" size="80">
							</td>
						</tr>
						<tr>
							<th> 가격 </th>
							<td>
								<input type="text" name="price" value="${movie.price}">원
							</td>
						</tr>
						<tr>
							<th> 감독 </th>
							<td>
								<input type="text" name="director" value="${movie.director}" size="80">
							</td>
						</tr>
						<tr>
							<th> 배우 </th>
							<td>
								<input type="text" name="actor" value="${movie.actor}" size="80">
							</td>
						</tr>
						<tr>
							<th> 시놉시스 </th>
							<td>
								<textarea cols="90" rows="10" name="synopsis">${movie.synopsis}</textarea>
							</td>
						</tr>
						<tr>
							<th> 사진 </th>
							<td>
								<input type="file" name="poster"><br>
								(주의사항 : 이미지를 변경하고자 할 때만 선택하세요.)
							</td>
						</tr>
					</table>
				</td>
			</tr>
	</table>
	<br>
	<input type="submit" value="수정" onclick="return movieCheck()">
	<input type="reset" value="다시 작성">
	<input type="button" value="목록" onclick="location.href='movieList.do'">
	</form>
</div>
</body>
</html>