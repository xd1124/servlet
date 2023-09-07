<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고보문고</title>
<!-- bootstrap CDN link -->
  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</head>
<body>
	<%
		String name = request.getParameter("name");
	
		if (name.equals("almond")) {
	%>
			<div class="d-flex container">
				<div>
					<img src="https://image.yes24.com/goods/37300128" width="400">
				</div>
				<div>
					<h1 class="display-2 font-weight-bold">아몬드</h1>
					<h1 class="display-3 text-info">손평원</h1>
					<h1 class="display-4 text-secondary">창비</h1>
				</div>
			</div>
	<%
		} else if (name.equals("sapiens")) {
	%>
			<div class="d-flex container">
				<div>
					<img src="https://image.yes24.com/goods/97412980/XL" width="400">
				</div>
				<div>
					<h1 class="display-2 font-weight-bold">사피엔스</h1>
					<h1 class="display-3 text-info">유발 하라리</h1>
					<h1 class="display-4 text-secondary">김영사</h1>
				</div>
			</div>
	<%
		} else if (name.equals("cosmos")) {
	%>
			<div class="d-flex container">
				<div>
					<img src="https://qi-b.qoo10cdn.com/partner/goods_image/1/4/5/0/2651450g.jpg" width="400">
				</div>
				<div>
					<h1 class="display-2 font-weight-bold">코스모스</h1>
					<h1 class="display-3 text-info">칼 세이건</h1>
					<h1 class="display-4 text-secondary">사이언스북스</h1>
				</div>
			</div>
	<%
		} else if (name.equals("miracle")) {
	%>		
			<div class="d-flex container">
				<div>
					<img src="https://i.namu.wiki/i/-9aJ2g78CvOCrqch0yIEfpfJ0YTPNwe-fE0VCbY2KM7UEPZJiytaMVOkErH0RBDnP89sN14kXOu1Mlx_b7o_jw.webp" width="400">
				</div>
				<div>
					<h1 class="display-2 font-weight-bold">나미야 잡화점의 기적</h1>
					<h1 class="display-3 text-info">히가시노 게이고</h1>
					<h1 class="display-4 text-secondary">현대문학</h1>
				</div>
			</div>
	<%
		}
	%>
</body>
</html>