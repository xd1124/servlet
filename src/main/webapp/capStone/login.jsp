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
</head>
<body>
	<div id="wrap" class="container">
		<!-- 로고 -->
		<h2>로그인</h2>
		<div class="login form-group">
			<form><!-- action, id, name -->
				<input type="text" class="form-control col-5 mb-1" placeholder="아이디를 입력하세요">
				<input type="password" class="form-control col-5" placeholder="비밀번호를 입력하세요">
				<label for="remember-id">
				<input type="checkbox" id=remember-id>아이디 저장하기</label>
				<div>
					<input type="submit" class="btn btn-success col-5" value="login">
				</div>
			</form>
		</div>
	</div>
</body>
</html>