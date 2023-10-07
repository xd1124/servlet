<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동네한바퀴</title>
<!-- bootstrap CDN link -->
  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
	
	<style>
		#wrap {
			height : 1000px
		}
		.top-logo {
			height : 200px
		}
		.top-menu {
			height : 50px
		}
		.search {
			height : 300px
		}
		.contents {
			height : 500px
		}
		/*크기 조정 - 같은 색깔 div를 감싸서 조정*/
		#ww_9dd05d3f7de4b {
			height : 301px;
			width : 600px;
		}
	</style>
</head>
<body>
	<div id="wrap" class="container">
		<div class="top-menu d-flex justify-content-end">
			<jsp:include page="topMenu.jsp" />
		</div>
		<div class="top-logo d-flex justify-content-center align-items-center">
			<div class="logo display-4">
				동네한바퀴
			</div>
		</div>
		<div class="search">
			<jsp:include page="search.jsp" />
		</div>
		<div class="contents d-flex">
			<div class="weather p-5">
				<div id="ww_9dd05d3f7de4b" v='1.3' loc='auto' a='{"t":"horizontal","lang":"ko","sl_lpl":1,"ids":[],"font":"Arial","sl_ics":"one_a","sl_sot":"celsius","cl_bkg":"#689F38","cl_font":"#FFFFFF","cl_cloud":"#FFFFFF","cl_persp":"#FFFFFF","cl_sun":"#FFC107","cl_moon":"#FFC107","cl_thund":"#FF5722"}'><a href="https://weatherwidget.org/" id="ww_9dd05d3f7de4b_u" target="_blank">Weather widgets</a></div><script async src="https://app2.weatherwidget.org/js/?id=ww_9dd05d3f7de4b"></script>
			</div>
			<div class="recent w-100 pt-5 pr-5">
				<jsp:include page="recent.jsp" />
				<!-- 경로 당 만보기(최다 걸음 수) 추가 -->
			</div>
		</div>
	</div>
</body>
</html>