
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletPrueba", urlPatterns = {"/ServletPrueba"})
public class ServletPrueba extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
       
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Se borra esta linea -->processRequest(request, response);
        
        //Obtengo lo que mando desde el index. con variables  + el request
        
        String nombre = request.getParameter("nombre");
        String colorOjos = request.getParameter("colorOjos");
        String tieneLicencia = request.getParameter("licencia");
        String futbol = request.getParameter("equipo");
        
        
        
        // redireciono a otro  servlet, a traves de request.getSession
        
        request.getSession().setAttribute("nombre", nombre);
        request.getSession().setAttribute("colorOjos", colorOjos);
        request.getSession().setAttribute("licencia",tieneLicencia);
        request.getSession().setAttribute("equipo",futbol);
        
        //le devuelvo los datos al cliente a trves de :
        
        response.sendRedirect("Mostrar.jsp");
        
        
        
        
        
        
        
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
