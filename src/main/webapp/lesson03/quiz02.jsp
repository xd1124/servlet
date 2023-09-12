<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멜롱차트</title>
<!-- bootstrap CDN link -->
  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
	
	<style>
		header {
			height : 100px
		}
		.menu {
			height : 50px
		}
		.information {
			height : 200px
		}
		.list {
			height : 500px
		}
		footer {
			height : 50px
		}
		a {
			text-decoration : none !important
		}
		a:hover { color : red !important }
	</style>
</head>
<body>
	<div id=wrap class="container">
		<header class="d-flex">
			<!-- Melong 로고 -->
			<div class="logo d-flex align-items-center">
				<h3><a href="quiz02.jsp" class="text-success">Melong</a></h3>
			</div>
			<!-- 검색 바 -->
			<div class="search col-7 d-flex align-items-center ml-5">
				<div class="search-bar col-9">
					<div class="input-group">
						<input type="text" class="form-control">
						<div class="input-group-append">
							<button type="button" class="btn btn-info">검색</button>
						</div>
					</div>
				</div>
			</div>
		</header>
		<nav class="menu justify-content-start font-weight-bold align-items-center">
			<ul class="nav">
				<li class="nav-item"><a href="#" class="nav-link text-dark">멜롱챠트</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-dark">최신음악</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-dark">장르음악</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-dark">멜롱DJ</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-dark">뮤직어워드</a></li>
			</ul>
		</nav>
		<div class="information bg-light">
			<img src="" alt="" width="">
		</div>
		<div class="list bg-success"></div>
		<footer class="bg-danger"></footer>
	
	</div>
</body>
</html>