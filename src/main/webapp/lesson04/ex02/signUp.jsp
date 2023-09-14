<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<%--
		흐름
		1) 회원가입 : signUp.jsp(form) -> SignUpServlet(DB Insert) -> Redirect(302) -> / userList.jsp(유저 목록, DB select)
		2) 회원삭제 : userList.jsp(table) -> DeleteUserServlet(DB delete) -> Redirect(302) -> userList.jsp
	 --%>
	<form method="post" action="/lesson04/sign-up">
		<p>
			<b>이름</b>
			<input type="text" name="name">		
		</p>
		<p>
			<b>생년월일</b>
			<input type="text" name="yyyymmdd">		
		</p>
		<p>
			<b>이메일</b>
			<input type="text" name="email">		
		</p>
		<p>
			<b>자기소개</b><br>
			<textarea name="introduce" cols="50" rows="10"></textarea>
		</p>
		<p>
			<input type="submit" value="회원가입">
		</p>
	</form>
</body>
</html>