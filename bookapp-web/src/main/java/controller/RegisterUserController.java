package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegisterUserController")
public class RegisterUserController extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String emailId = request.getParameter("email_id");
		String password = request.getParameter("password");
		
		//User user = new User();
		
		//UserDAO userDao = new UserDAO();
		//userDao.register(user);
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


}
