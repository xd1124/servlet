<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>길이 변환</title>
</head>
<body>
	<%
	// 1 inch = 2.54cm
	// 1 yard = 91.44cm
	// 1 feet = 30.48cm
	// 1 meter = 100cm
	
	int length = Integer.parseInt(request.getParameter("length")); 
	String[] types = request.getParameterValues("type");
	
	%>
	<h1>길이 변환 결과</h1>
	<h2><%= length%> cm</h2>
	
	<hr>
	
	<h2>
		<%
			if (types != null) {
				for (String type : types) {
					if (type.equals("inch")) {
						double inch = length / 2.54;
						inch = Math.round(inch * 10000) / 10000.0;
						out.print(inch + "in<br>");
						
					} else if (type.equals("yard")) {
						double yard = length / 91.44;
						yard = Math.round(yard * 10000) / 10000.0;
						out.print(yard + "yd<br>");
						
					} else if (type.equals("feet")) {
						double feet = length / 30.48;
						feet = Math.round(feet * 10000) / 10000.0;
						out.print(feet + "ft<br>");
						
					} else if (type.equals("meter")) {
						double meter = length / 100.0;
						meter = Math.round(meter * 10000) / 10000.0;
						out.print(meter + "m<br>");
					}
				}
			}
		
		%>
	
	</h2>	
</body>
</html>