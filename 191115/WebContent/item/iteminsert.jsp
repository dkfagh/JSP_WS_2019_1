<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 등록</title>
</head>
<body>
<h2>상품 등록</h2>
<form action="insert.do" method="post">
	<table>
		<tr>
			<td>제품명</td>
			<td><input type="text" name="name" size="20"></td>
		</tr>
		<tr>
			<td>가격</td>
			<td><input type="number" name="price" size="20"></td>
		</tr>
		<tr>
			<td>설명</td>
			<td><textarea cols="60" rows="20" name="description"></textarea></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
			<input type="submit" value="등록">
			<input type="reset" value="취소">
			</td>
		</tr>
	</table>
</form>
</body>
</html>