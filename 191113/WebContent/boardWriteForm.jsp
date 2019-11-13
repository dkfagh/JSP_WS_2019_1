<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board WriteForm</title>
</head>
<body>
<div class="container">
	<h2 style="text-align:center;">게시판 글쓰기</h2>
	<form method="post" action="boardWrite.jsp">
		<table style="outline:solid 1px;">
			<tr>
				<td> 작성자	</td>
				<td><input type="text" name="name" size="20"></td>
			</tr>
			<tr>
				<td> 비밀번호	</td>
				<td><input type="password" name="pass" size="20"> (게시물 수정 삭제시 필요합니다.)</td>
			</tr>
			<tr>
				<td> 이메일	</td>
				<td><input type="email" name="email" size="50"></td>
			</tr>
			<tr>
				<td> 글 제목	</td>
				<td><input type="text" name="title" size="60"></td>
			</tr>
			<tr>
				<td> 글 내용	</td>
				<td><textarea cols="80" rows="20" name="content"></textarea></td>
			</tr>
			<tr>
				<td><input type="submit" value="등록"></td>
				<td><input type="reset" value="다시 작성"></td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>