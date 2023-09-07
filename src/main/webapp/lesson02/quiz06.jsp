<%@page import="java.util.Arrays"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	List<String> goodsList = Arrays.asList(new String[] {
		"저지방 우유", "요플레 4개", "딸기 1팩", "삼겹살 300g", "생수 6개", "주방 세제"
	});
	
	for (int i = 0; i < goodsList.size(); i++) {
		
	
	%>
	<table>
		<tr>
		<td><%= goodsList.get(i) %></td>
		</tr>
	</table>
	<%
	}
	%>
</body>
</html>