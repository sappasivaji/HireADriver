package com.shiva.tmf;
import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        response.setContentType("login.jsp");
        java.io.PrintWriter out = response.getWriter();

        if(email.equals("admin@gmail.com") && password.equals("1234"))
        {
            out.println("<h2>Login Successful</h2>");
        }
        else
        {
            out.println("<h2>Invalid Email or Password</h2>");
        }

    }
}
  
