package controllers;

import dbRunTime.Users;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String isRemember = request.getParameter("remember");

        boolean isValidUser = Users.INSTANCE.getUser().stream().anyMatch(user ->
                user.getEmail().equals(email) && user.getPass().equals(password));

        if (isValidUser) {
            System.out.println("User exist");
            response.setContentType("text/html");

            request.setAttribute("email", email);
            RequestDispatcher rd = request.getRequestDispatcher("/home");
            rd.forward(request, response);
        } else {
            RequestDispatcher rd = request.getRequestDispatcher("/index.jsp");
            rd.include(request, response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
