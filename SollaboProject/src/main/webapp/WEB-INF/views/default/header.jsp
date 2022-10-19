
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
.title {
	border: 1px solid purple;
  	position: absolute;
  	text-align: center; 
}
.leftdiv {
	position: fixed;
	top: 60px;
	bottom: 0;
	width: 200px;
	padding-top: 20px;
	background-color: #ffffff;
}
.leftdiv h1 {
	color: black;
	padding: 10px 0 10px 20px;
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
	border: 1px solid purple;
	width: 200px;
	height: 300px;
	float: right;
	margin: 0 2px 2px 0;
}
</style>
</head>
<body>
	<div class="wrap">
		<div class="header">
			<h1 class="title">SOLLABO</h1>
		</div>
	</div>
	<div class="leftdiv">
		<h1>Brand</h1>
		<ul>
			<li><a href="#" class="active">adi</a></li>
			<li><a href="#">nike</a></li>
			<li><a href="#">newbal</a></li>
			<li><a href="#">bans</a></li>
		</ul>
		<h1>Sales</h1>
	</div>
	<div class="rightdiv">
		<div class="loginmenu">
	      <ul>
	      	<li><a href="#">login</a></li>
	        <li><a href="#">장바구니</a></li>
	        <li><a href="#">관리자 페이지</a></li>
	      </ul>	    
	    </div>
		
	</div>

</body>
</html>









































