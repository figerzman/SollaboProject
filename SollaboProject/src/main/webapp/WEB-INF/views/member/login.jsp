
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/login.jsp</title>
<style type="text/css">
*{
    padding: 0;
    margin: 0;
    border: none;
}

body{
    font-size: 14px;
    font-family: 'Roboto', sans-serif;
}

.login-wrapper{
    width: 400px;
    height: 350px;
    padding: 40px;
    box-sizing: border-box;
}

.login-wrapper > h2{
    font-size: 24px;
    color: #31363d;
    margin-bottom: 20px;
}

#login-form > input{
    width: 100%;
    height: 48px;
    padding: 0 10px;
    box-sizing: border-box;
    margin-bottom: 16px;
    border-radius: 6px;
    background-color: #F8F8F8;
}

#login-form > input::placeholder{
    color: #D2D2D2;
}

#login-form > input[type="submit"]{
    color: #fff;
    font-size: 16px;
    background-color: #31363d;
    margin-top: 20px;
}

#login-form > input[type="checkbox"]{
    display: none;
}
#login-form > label{
    color: #999999;
}
#login-form input[type="checkbox"] + label{
    cursor: pointer;
    padding-left: 26px;
    background-image: url("checkbox.png");
    background-repeat: no-repeat;
    background-size: contain;
}
#login-form input[type="checkbox"]:checked + label{
    background-image: url("checkbox-active.png");
    background-repeat: no-repeat;
    background-size: contain;
}
</style>
</head>
<body>
    <body>
    <div class="login-wrapper">
        <h2>로그인</h2>
        <h3>아이디와 비밀번호 입력하기 귀찮으시죠?<br>
        카카오로 1초 만에 로그인 하세요.</h3><br>
        <h3>카카오 1초 로그인/회원가입 정상 동작 중</h3><br><br>
        <form method="post" action="" id="login-form">
            <input type="text" name="userId" placeholder="아이디">
            <input type="password" name="userPassword" placeholder="비밀번호">
            <label for="remember-check">
                <input type="checkbox" id="remember-check">아이디 저장하기
            </label>
            <input type="submit" value="로그인">
        </form>
    </div>
</body>
</html>