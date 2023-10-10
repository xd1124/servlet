<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검색 결과</title>
<!-- bootstrap CDN link -->
  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
	
	<style>
		#wrap {
		height : 1500px;
		margin : 0 auto;
		padding : 0;
		}
		.top {
		height : 200px;
		}
		.map {
		height : 500px;
		}
		.bottom {
		height : 400px;
		}
		.around {
		height : 300px;
		}
	</style>
</head>
<body>
	<div id="wrap" class="container bg-secondary">
		<!-- 출발 - 도착 -->
		<div class="top d-flex justify-content-center align-items-center">
			<h3>출발 : </h3>
			<div class="bg-warning">
				<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
				  <path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z"/>
				</svg>
			</div>
			<h3>도착 : </h3>
		</div>
		<div class="map bg-success">
			<div></div>
		</div>
		<div class="bottom bg-info">
			<div class="footwalk"></div>
			<div class="distance"></div>
			<div class="time"></div>
		</div>
		<div class="around bg-danger">
		
		</div>
	</div>
</body>
</html>