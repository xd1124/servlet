package com.test.lesson04;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.test.common.MysqlService;

@WebServlet("/lesson04/favorite-site")
public class FavoriteServlet extends HttpServlet {
	
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		// 응답 생략
		// request params
		String name = request.getParameter("name");
		String url = request.getParameter("url");
		
		// DB 연결
		MysqlService ms = MysqlService.getInstance();
		ms.connect();
		
		// insert 구문
		String insertQuery = "insert into favorites"
				+ "(`name`, `url`)"
				+ "values"
				+ "('" + name + "', '" + url + "')";
		try {
			ms.update(insertQuery);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		// DB 해제
		ms.disconnect();
		
		// 리다이렉션
		response.sendRedirect("/lesson04/quiz02/favorites.jsp");
	}
}
