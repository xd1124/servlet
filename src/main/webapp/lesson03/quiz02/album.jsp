<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
		<section class="contents bg-light">
			<div class="information d-flex mt-4 border border-success p-3">
				<div><img src="http://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/081/867/444/81867444_1616662460652_1_600x600.JPG" alt="앨범 표지" width="150"></div>
				<div class="ml-3">
					<h3 class="font-weight-bold">가수</h3>
					<div>소속사</div>
					<div>데뷔</div>
				</div>
			</div>
			<div class="list mt-3">
				<h4 class="font-weight-bold">곡 목록</h4>
				<table class="table text-center">
					<thead>
						<tr>
							<th>No.</th>
							<th>제목</th>
							<th>앨범</th>
						</tr>
					</thead>
					<tbody>
					<%
// 아티스트 정보 

    Map<String, Object> artistInfo = new HashMap<>();
    artistInfo.put("name", "아이유");
    artistInfo.put("debute", 2008);
    artistInfo.put("agency", "EDAM엔터테인먼트");
    artistInfo.put("photo", "http://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/081/867/444/81867444_1616662460652_1_600x600.JPG");


// 아이유 노래 리스트 
    List<Map<String, Object>> musicList = new ArrayList<>();

    Map<String, Object> musicInfo = new HashMap<>();
    musicInfo.put("id", 1);
    musicInfo.put("title", "팔레트");
    musicInfo.put("album", "Palette");
    musicInfo.put("singer", "아이유");
    musicInfo.put("thumbnail", "https://upload.wikimedia.org/wikipedia/ko/b/b6/IU_Palette_final.jpg");
    musicInfo.put("time", 217);
    musicInfo.put("composer", "아이유");
    musicInfo.put("lyricist", "아이유");
    musicList.add(musicInfo);

    musicInfo = new HashMap<>();
    musicInfo.put("id", 2);
    musicInfo.put("title", "좋은날");
    musicInfo.put("album", "Real");
    musicInfo.put("singer", "아이유");
    musicInfo.put("thumbnail", "https://upload.wikimedia.org/wikipedia/ko/3/3c/IU_-_Real.jpg");
    musicInfo.put("time", 233);
    musicInfo.put("composer", "이민수");
    musicInfo.put("lyricist", "김이나");
    musicList.add(musicInfo);

    musicInfo = new HashMap<>();
    musicInfo.put("id", 3);
    musicInfo.put("title", "밤편지");
    musicInfo.put("album", "palette");
    musicInfo.put("singer", "아이유");
    musicInfo.put("thumbnail", "https://upload.wikimedia.org/wikipedia/ko/b/b6/IU_Palette_final.jpg");
    musicInfo.put("time", 253);
    musicInfo.put("composer", "제휘,김희원");
    musicInfo.put("lyricist", "아이유");
    musicList.add(musicInfo);

    musicInfo = new HashMap<>();
    musicInfo.put("id", 4);
    musicInfo.put("title", "삐삐");
    musicInfo.put("album", "삐삐");
    musicInfo.put("singer", "아이유");
    musicInfo.put("thumbnail", "https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/081/111/535/81111535_1539157728291_1_600x600.JPG");
    musicInfo.put("time", 194);
    musicInfo.put("composer", "이종훈");
    musicInfo.put("lyricist", "아이유");
    musicList.add(musicInfo);

    musicInfo = new HashMap<>();
    musicInfo.put("id", 5);
    musicInfo.put("title", "스물셋");
    musicInfo.put("album", "CHAT-SHIRE");
    musicInfo.put("singer", "아이유");
    musicInfo.put("thumbnail", "https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/080/724/877/80724877_1445520704274_1_600x600.JPG");
    musicInfo.put("time", 194);
    musicInfo.put("composer", "아이유,이종훈,이채규");
    musicInfo.put("lyricist", "아이유");
    musicList.add(musicInfo);

    musicInfo = new HashMap<>();
    musicInfo.put("id", 6);
    musicInfo.put("title", "Blueming");
    musicInfo.put("album", "Love poem");
    musicInfo.put("singer", "아이유");
    musicInfo.put("thumbnail", "https://upload.wikimedia.org/wikipedia/ko/6/65/%EC%95%84%EC%9D%B4%EC%9C%A0_-_Love_poem.jpg");
    musicInfo.put("time", 217);
    musicInfo.put("composer", "아이유,이종훈,이채규");
    musicInfo.put("lyricist", "아이유");
    musicList.add(musicInfo);
    
    String title = request.getParameter("title");
    
    for (Map<String,Object> item : musicList) {
    	if (item.get("title").equals(title)) {
    		
%>
						<tr>
							<td><%= item.get("id") %></td>
							<td><a href="album.jsp?title=팔레트"><%= item.get("title") %></a></td>
							<td><%= item.get("album") %></td>
						</tr>
<% 
    	}
    }
%>
					</tbody>
				</table>
			</div>
		</section>
		<footer>
			Copyright 2021. melong All Rights Reserved.
		</footer>
	
	</div>
</body>
</html>