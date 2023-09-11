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
	<div class="container">
		<h1 class="text-center">책 목록</h1>
		<form method="get" action="/lesson02/quiz08_1.jsp">
			<table class="table text-center">
				<thead>
				<%-- row class : 12칸 기준으로 영역을 잡을 수 있다. --%>
					<tr>
						<th class="col-2">id</th>
						<th class="col-2">표지</th>
						<th class="col-8">제목</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1000</td>
						<td><img src="https://image.yes24.com/goods/37300128" width="50"></td>
						<td><a href="/lesson02/quiz08_1.jsp?name=almond" target="blank">아몬드</a></td>
					</tr>
					<tr>
						<td>1001</td>
						<td><img src="https://image.yes24.com/goods/97412980/XL" width="50"></td>
						<td><a href="/lesson02/quiz08_1.jsp?name=sapiens" target="blank">사피엔스</a></td>
					</tr>
					<tr>
						<td>1002</td>
						<td><img src="https://qi-b.qoo10cdn.com/partner/goods_image/1/4/5/0/2651450g.jpg" width="50"></td>
						<td><a href="/lesson02/quiz08_1.jsp?name=cosmos" target="blank">코스모스</a></td>
					</tr>
					<tr>
						<td>1003</td>
						<td><img src="https://i.namu.wiki/i/-9aJ2g78CvOCrqch0yIEfpfJ0YTPNwe-fE0VCbY2KM7UEPZJiytaMVOkErH0RBDnP89sN14kXOu1Mlx_b7o_jw.webp" width="50"></td>
						<td><a href="/lesson02/quiz08_1.jsp?name=miracle" target="blank">나미야 잡화점의 기적</a></td>
					</tr>
				</tbody>
			</table>
		
		</form>
	</div>
</body>
</html>