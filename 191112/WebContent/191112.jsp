<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>191112_JSP_02</title>
<style>
        *{margin:0;padding:0;}
        body{background-color:#4C320D;}
        /* margin:auto -> 좌우 여백 동일하게(가운데 정렬), width 설정해줘야함 */
        #wrap{width:800px;margin:auto;}
        #top{width:800px;height:10px;background-image: url("img/top.jpg");}
        #header{width:800px;height:100px;background-image: url("img/header.jpg");
                padding:15px;box-sizing: border-box;}
        #menu{width:800px;height:30px;background-image: url("img/menu.jpg");
              padding-left:15px;box-sizing: border-box;}
        #content{width:800px;height:400px;background-image: url("img/content.jpg");
                 padding:20px;box-sizing: border-box;}
        #bottom{width:800px;height:20px;background-image: url("img/bottom.jpg");}
        #footer{width:800px;text-align: center;color:white}
        #left{width:650px;float: left;}
    </style>
</head>
<body>
	<div id="wrap">
        <div id="top"></div>
        <div id="header">
            <h1>TIS정보기술교육센터</h1>
        </div>
        <jsp:include page="menu.jsp"></jsp:include>
        <div id="content">
            <div id="left">
                <h3>TIS정보기술교육센터 소개</h3>
                <img src="img/title.png" alt="교육 소개">
            </div>
            <div id="right">
                <ul>
                    <li>Email</li>
                    <li>Board</li>
                    <li>Contact</li>
                </ul>
            </div>
        </div>
        <div id="bottom"></div>
        <div id="footer">
            &copy;TIS.EDU All rights reserved.
        </div>
    </div>
</body>
</html>