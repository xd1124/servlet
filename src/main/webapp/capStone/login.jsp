<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<!-- bootstrap CDN link -->
  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
	
	<style>
		#wrap{
			height: 1000px;
			width : 
		}
		header {
			
		}
	</style>
</head>
<body>
	<!-- http://localhost/capStone/login.jsp -->
	<div id="wrap" class="container">
		<header class="logo">
			<h1 class="d-flex justify-content-center align-items-center">동네한바퀴</h1>
		</header>
		<div class="d-flex flex-column justify-content-around align-items-center">
			<h3>로그인</h3>
			
			<div class="form-group">
				<label for="id">아이디</label>
				<input type="text" class="form-control col-5" id="id" placeholder="아이디를 입력하세요">
			</div>
			<div class="form-group">
				<label for="password">비밀번호</label>
				<input type="password" class="form-control col-5" id="password" placeholder="비밀번호를 입력하세요">
			</div>
			<div class="d-flex justify-content-between">
				<input type="button" class="btn btn-success" value="회원가입">
				<input type="button" class="btn btn-success" value="아이디 찾기">
				<input type="button" class="btn btn-success" value="로그인">
			</div>
		</div>
		<div></div>		
	</div>
</body>
</html>