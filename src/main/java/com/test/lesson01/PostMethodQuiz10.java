package com.test.lesson01;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/lesson01/quiz10")
public class PostMethodQuiz10 extends HttpServlet {

	private final Map<String, String> userMap = new HashMap<String, String>() {
		{
			put("id", "marobiana");
			put("password", "qwerty1234");
			put("name", "신보람");
		}
	};

	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

		// 인코딩
		response.setContentType("text/html");

		// request params
		String id = request.getParameter("id");
		String password = request.getParameter("password");

		// 출력
		PrintWriter out = response.getWriter();
		String userName = userMap.get("name");
		String userId = userMap.get("id");
		String userPassword = userMap.get("password");
		
		out.print("<html><head><title>결과</title></head><body>");
		if (!(userId.equals(id))) {
		out.print("id가 일치하지 않습니다.");
		} else if (!(userPassword.equals(password))) {
			out.print("password가 일치하지 않습니다.");
		} else {
			out.print(userName + "님 환영합니다!");
		}
		out.print("</body></html>");
	}
}
