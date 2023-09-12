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
		.contents {
			height : 700px
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
			<jsp:include page="header.jsp" />
		</header>
		<nav class="menu justify-content-start font-weight-bold align-items-center">
			<jsp:include page="nav.jsp" />
		</nav>
		<section class="contents bg-light">
			<jsp:include page="section.jsp" />
		</section>
		<footer>
			Copyright 2021. melong All Rights Reserved.
		</footer>
	
	</div>
</body>
</html>