<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel="stylesheet" type="text/css" href="css/layout.css">
<script src="script/board.js"></script>
</head>
<body>
<div id="wrap" align="center">
	<!---------------------------- 댓글 목록 --------------------------------->
	<table class="list">
		<c:forEach var = "reply" items = "${replyList}">
		<tr class = "record">
			<td style="border:none;">
				${reply.name}<br>
				<fmt:formatDate value = "${reply.writedate}"/><br><br>
				<pre>${reply.content}</pre>
			</td>
			<td width="20%" style="border:none;">
				<input type="button" value="수정" onclick="open_win2('BoardServlet?command=reply_check_pass_form&num=${reply.no}','update')">
				<input type="button" value="삭제" onclick="open_win2('BoardServlet?command=reply_check_pass_form&num=${reply.no}','delete')">
			</td>
		</tr>
		<tr>
			<td style="border:none;" colspan="2">
				<hr>
			</td>
		</tr>
		</c:forEach>
	</table>
	<!---------------------------- 댓글 목록 끝 ---------------------------------->
	
	<!---------------------------- 댓글 입력 폼 ---------------------------------->
	<form name="frm" action="BoardServlet" method="post">
		<input type="hidden" name="no" value="${reply.no}">
		<input type="hidden" name="command" value="reply_update">
		<table>
			<tr>
				<td>
					<input type="text" name="name" value="${reply.name}">
				</td>
			</tr>
			<tr>
				<td>
					<input type="password" name="password" placeholder="password">
				</td>
			</tr>
			<tr>
				<td>
					<textarea name="content" rows="5" cols="100">${reply.content}</textarea>
				</td>
			</tr>
			<tr>
				<td>
					<input type="submit" value="수정" onclick="return replyCheck()">
					<input type="reset" value="다시 작성">
					<input type="button" value="목록" onclick="location.href='BoardServlet?command=board_list'">
				</td>
			</tr>
		</table>
	</form>
	<!--------------------------- 댓글 입력 폼 끝--------------------------------->
</div>
</body>
</html>