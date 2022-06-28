
package com.emergentes.controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "Pedidos", urlPatterns = {"/Pedidos"})
public class Pedidos extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                String action = request.getParameter("action");
        
        action = (request.getParameter("action") == null) ? "view" : request.getParameter("action");
        if (action.equals("logout")){
            HttpSession ses =  request.getSession();
            ses.invalidate();
        }
        response.sendRedirect("cliente.jsp");
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }


}
