package com.test.lesson04;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.test.common.MysqlService;

@WebServlet("/lesson04/delete-favorite")
public class DeleteFavoriteServlet extends HttpServlet {
	
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException	{
		// request para
		String url = request.getParameter("url");
		
		// db conn
		MysqlService ms = MysqlService.getInstance();
		ms.connect();
		
		// delete
		String deleteQuery = "delete from `favorites` where `url` = '" + url + "'";
		try {
			ms.update(deleteQuery);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		// db disc
		ms.disconnect();
		
		// redirect
		response.sendRedirect("/lesson04/quiz02/favorites.jsp");
	}
}
