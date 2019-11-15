<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 관리</title>
</head>
<body>
	<h2>상품 관리 페이지</h2>
	<form name="frm">
		<table>
			<tr>
				<td colspan="2" align="center">
					<input type="button" value="상품 등록" onclick="location.href='insert.do'">
					<input type="button" value="상품 조회" onclick="location.href='list.do'">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>