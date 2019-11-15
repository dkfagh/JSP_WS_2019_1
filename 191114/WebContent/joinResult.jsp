<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join Result</title>
</head>
<body>
<h2>입력 완료된 회원 정보</h2>

<% 
request.setCharacterEncoding("UTF-8");

String id = request.getParameter("id");
String password = request.getParameter("password");
String name = request.getParameter("name");
String email = request.getParameter("email");
String address = request.getParameter("address");
String gender = request.getParameter("gender");
String emailReceive = request.getParameter("emailReceive");
String hobbies[] = request.getParameterValues("hobby");
String job = request.getParameter("job");
String introduce = request.getParameter("introduce");
String file = application.getRealPath("photo");
%>


<%
out.print("아이디 : " + id + "<br>");
out.print("비밀번호 : " + password + "<br>");
out.print("이름 : " + name + "<br>");
out.print("이메일 : " + email + "<br>");
out.print("주소 : " + address + "<br>");
out.print("성별 : " + gender + "<br>");
out.print("이메일 수신여부 : " + emailReceive + "<br>");
if(hobbies == null) {
	out.print("선택한 항목이 없습니다.");
} else {
	out.print("취미 : ");
	for (String hobby : hobbies) {
		out.print(hobby + " ");
	}
	out.print("<br>");
}
out.print("직업 : " + job + "<br>");
out.print("자기소개 : " + introduce + "<br>");
out.print("사진 : <img src='" + file + "'>");
out.print(file);
%>
</body>
</html>