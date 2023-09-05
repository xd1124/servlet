<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz01</title>
</head>
<body>
	<%!
	// 1.
	public int getSum(int n) {
		int sum = 0;
		for (int i = 1; i <= n; i++) {
			sum += i;
		}
		return sum;
	}
	%>
	<b>1. 1부터 50까지의 합은 <%=getSum(50)%>입니다.</b>
	<br>


	<%
	// 2.
	int[] scores = { 80, 90, 100, 95, 80 };
	int sum = 0;
	for (int i = 0; i < scores.length; i++) {
		sum += scores[i];
	}
	double average = (double) sum / scores.length;
	%>
	<b>2. 평균 점수는 <%=average%>입니다.
	</b>
	<br>

	<%
	// 3.
	List<String> scoreList = List.of(new String[] { "X", "O", "O", "O", "X", "O", "O", "O", "X", "O" });
	//Iterator<String> iter = scoreList.iterator();
	
	//int point = 0;
	//while (iter.hasNext()) {
	//	String score = iter.next();
	//	if (score.equals("O")) {
	//		point += 1;
	//	} 
	//}
	//int testScore = point * 10;
	
	int score = 0;
	for (int i = 0; i < scoreList.size(); i++) {
		if (scoreList.get(i).equals("O")) {
			score += 100 / scoreList.size();
		}
	}
	%>
	
	<%--<b>3. 시험 점수는 <%= testScore %>점 입니다.</b><br> --%>
	<b>3. 시험 점수는 <%= score %>점 입니다.</b><br>
	<%
		String birthDay = "20010820";
		String yearStr = birthDay.substring(0,4);
		int year = Integer.valueOf(yearStr);
		int age = 2023 - year + 1;
		//out.print(year);
	%>
	
	<b>4."<%= birthDay %>"의 나이는 <%= age %>살 입니다.</b>
</body>
</html>