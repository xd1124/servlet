package com.test.lesson04;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.test.common.MysqlService;

@WebServlet("/lesson04/sign-up")
public class SignUpServlet extends HttpServlet {
	
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		// response 정의 생략(302)
		
		// request Params
		String name = request.getParameter("name");
		String yyyymmdd = request.getParameter("yyyymmdd");
		String email = request.getParameter("email");
		String introduce = request.getParameter("introduce");
		
		// connect DB
		MysqlService ms = MysqlService.getInstance();
		ms.connect();
		
		// Insert DB
		String insertQuery = "insert into `new_user`"
				+ "(`name`, `yyyymmdd`,`email`, `introduce` )"
				+ "values"
				+ "('"+ name +"', '"+ yyyymmdd + "','" + email + "','" + introduce + "')";
		try {
			ms.update(insertQuery);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		// disconnect DB
		ms.disconnect();
		
		// Redirect -> move to userlist.jsp
		response.sendRedirect("/lesson04/ex02/userList.jsp");
	}
}
