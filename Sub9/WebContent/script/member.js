function loginCheck() {
	if (document.frm.userid.value.length == 0) {
		alert("아이디를 입력해주세요.");
		frm.userid.focus();
		return false;
	}
	if (document.frm.pwd.value == "") {
		alert("비밀번호는 필수 입력 항목입니다.");
		frm.pwd.focus();
		return false;
	}
}

function idCheck() {
	if (document.frm.userid.value == "") {
		alert('아이디를 입력하여 주십시오.');
		document.frm.userid.focus();
		return;
	}
	var url = "idCheck.do?userid=" + document.frm.userid.value;
	window.open(url, "_blank_1", "toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=450, height=200");
}