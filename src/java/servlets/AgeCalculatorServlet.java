package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author 14686
 */
public class AgeCalculatorServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/WEB-INF/agecalculator.jsp").forward(request, response);
    
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String age =request.getParameter("age");
        if(age.equals("")||Integer.parseInt(age)<0){
            request.setAttribute("birthday","Please enter a valid value");
            getServletContext().getRequestDispatcher("/WEB-INF/agecalculator.jsp").forward(request, response);
            return;
        }
        int birthday =Integer.parseInt(age)+1;
        request.setAttribute("birthday","your next age birthday is " + birthday);
        getServletContext().getRequestDispatcher("/WEB-INF/agecalculator.jsp").forward(request, response);    
    
    }

}