package day5;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/test5_2")
public class test5_2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
        public test5_2() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out=response.getWriter();
		//String name=request.getParameter("name");
		
				//Cookie[] Name=request.getCookies();
				
				HttpSession session=request.getSession();
				
				String Name=(String)session.getAttribute("Name");
				
				out.println("�m�W:"+Name);
				
				//out.println("�m�W:"+Name[0].getValue());
				}

}
