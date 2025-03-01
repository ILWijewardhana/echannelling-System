package com.doctor;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/dloginServelet")
public class dloginServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String username = request.getParameter("user_name");
		String password = request.getParameter("Pwd");
		
		boolean isTrue;
		
		isTrue = doctorDBUtil.validate(username, password);
		
		if(isTrue == true) {
			List<doctor> docDetails = doctorDBUtil.getDoctor(username);
			request.setAttribute("docDetails", docDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("Doctor.jsp"); //page to navigate
			dis.forward(request, response);
		}else {
			out.println("<script type= text/javascript>");
			out.println("alert('Your username or password is incorrect');");
			out.println("location='dlogin.jsp'");
			out.println("</script>");
		}
		
	}

}


 