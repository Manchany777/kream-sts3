<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<link rel="stylesheet" href="/kream/css/login.css" type="text/css" />
</head>
<body>

<div class="wrapper">
	<div class="wrap">
		<div class="logo_wrap">
			<span>Kream</span>
		</div>
		<div class="login_wrap"> 
			<div class="id_wrap">
					<div class="id_input_box">
					<input type="text" id="email" class="id_input" placeholder="이메일 주소">
					<div id="idDiv"></div>
				</div>
			</div>
			<div class="pw_wrap">
				<div class="pw_input_box">
					<input type="password" id="password" class="pw_input" placeholder="비밀번호">
					<div id="pwdDiv"></div>
				</div>
			</div>
			<div id="loginBtn" class="login_button_wrap">
				<button class="login_button">로그인</button>
			    <!-- <button onclick="submitLogin()" id="loginBtn" class="login_button">로그인</button> -->
			</div>			
		</div>
	</div>
</div>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="/kream/js/login.js"></script>
</body>
</html>