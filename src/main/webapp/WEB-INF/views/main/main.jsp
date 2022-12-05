<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 메인화면</title>
<link href="resources/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrap">
	
		<div id="header" class="clearfix">
			<!-- 메인 로고 -->		
			<h1>
				<a href="/test07/main">MyBoard</a>
			</h1>
	
			<!-- 로그인 전 -->
			<ul>
				<li><a href="/test07/user/loginForm" class="btn_s">로그인</a></li>
			</ul>
			<!-- 로그인 후 -->
			<ul>
				<li>님 안녕하세요 ﻿คʕ•ﻌ•ʔค</li>
				<li><a href="/test07/user/logout" class="btn_s">로그아웃</a></li>
			</ul>
		</div>

	</div>
</body>
</html>