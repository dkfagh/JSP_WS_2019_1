<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
<script src="script/member.js"></script>
</head>
<body>
<h2>회원 탈퇴</h2>
<form action="memberDelete.do" method="post" name="frm">
	<table>
		<tr>
			<td>아이디</td>
			<td>
				<input type="text" name="userid" size="20" value="${mVo.userid}" readonly>
			</td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td>
				<input type="password" name="pwd" size="20">
				<input type="hidden" name="pwd_check" size="20" value="${mVo.pwd}">
			</td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="탈퇴" onclick="return deleteCheck()">
				<input type="reset" value="취소">
			</td>
		</tr>
	</table>
</form>
</body>
</html>