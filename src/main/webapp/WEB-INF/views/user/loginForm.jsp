<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 로그인 화면</title>
</head>
<body>
	<div id="wrap">
	
		<!-- 메인 로고 -->		
		<h1>
			<a href="/main">MyBoard</a>
		</h1>
		
		<h2>로그인</h2>
		
		<div id="user">
		
			<div id="loginForm">
			
				<div>
					<label class="form-text" for="input-uid">ID</label>
					<input type="text" id="input-uid" value="" placeholder="아이디를 입력하세요.">
				</div>
				<div>
					<label class="form-text" for="input-pass">PW</label>
					<input type="text" id="input-pass" value="" placeholder="비밀번호를 입력하세요.">
				</div>
				
			</div><!-- loginForm -->
			
		</div><!-- user -->
		
	</div><!-- wrap -->
</body>
</html> 