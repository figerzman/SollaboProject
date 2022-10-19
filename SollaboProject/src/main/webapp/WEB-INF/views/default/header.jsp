
<!-- default/header.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>default/header.jsp</title>
<style type="text/css">
.leftdiv {
	background-color: #f5d682;
 	border: 1px solid red;
	position: fixed;
	top: 60px;
	bottom: 0;
	padding-top: 20px;
}

.leftdiv > ul {
	width: 200px;
}
.leftdiv > ul > li > a {
	display: block;
	color: black;
	padding: 10px 0 10px 20px;
}
.leftdiv > ul > li > a:hover {
	background-color: silver;
}

.rightdiv {
	position: fixed;
	right: 0;
	display: block;
    width: 200px;
}
.rightdiv:hover .side{
    height: 100%;
    width: 300px;
    overflow: hidden
}
.side {
    position: fixed;
    width: 200px;
    height: 100%;
    transition: 0.5s;
}
.side ul {
    list-style: none;
    padding: 0;

}
.side{
    width: 0;
    height: 100%;
    overflow: hidden;
    background: chartreuse;
    transition-duration: 0.5s;
}
.sidemenu-list li {
    line-height: 3rem;
}
</style>
</head>
<body>
	<div class="leftdiv">
		<h1 class="title">SOLLABO</h1>
		<h1>Brand</h1>
		<ul>
			<li><a href="#" class="active">adi</a></li>
			<li><a href="#">nike</a></li>
			<li><a href="#">newbal</a></li>
			<li><a href="#">bans</a></li>
		</ul>
		<h1>Sales</h1>
	</div>
	<div class = "rightdiv"> 
	<a href="#" class="top-menu">버튼</a>    
	<div class = "side">
		<ul class = "sidemenu-list">
			<li>
				<a href="#"><span class = "title">Login</span></a>
            </li>
            <li>
            	<a href="#"><span class = "title">장바구니</span></a>
            </li>
            <li>
            	<a href="#"><span class = "title">관리자 페이지</span></a>
           </li>
		</ul>
	</div>
</div>
</body>
</html>











































