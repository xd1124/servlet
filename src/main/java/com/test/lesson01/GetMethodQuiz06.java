package com.test.lesson01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/lesson01/quiz06")
public class GetMethodQuiz06 extends HttpServlet {
	
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/json");
		
		int number1 = Integer.valueOf(request.getParameter("number1"));
		int number2 = Integer.valueOf(request.getParameter("number2"));
		
		PrintWriter out = response.getWriter();
		
		int addtion = number1 + number2;
		int subtraction = number1 - number2;
		int multiplication = number1 * number2;
		double division = number1 / number2;
		
		//  "addtion": 1570,
//	    "subtraction": 1430,
//	    "multiplication": 105000,
//	    "division": 21
		out.println("{\"addtion\": " + addtion + ", \"subtraction\": " + subtraction
				+ ", \"multiplication\": " + multiplication + ", \"division\": " + division + "}");
		
	}
}
