package day2;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/testServlet")
public class testServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public testServelet() {
        super();
        
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("GET");
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("post");		
			
		PrintWriter out=response.getWriter();
		String NAME=request.getParameter("name");
		String Address=request.getParameter("address");
		String Phone=request.getParameter("phone");
		out.println("name="+NAME+"<br>\n<font size=4>Address:</font>"+Address+"\nPhone:</br>"+Phone);
		
		
		/*out.println("name="+NAME);
		out.println("Address="+Address);
		out.println("Phone="+Phone);*/
		
	}

}
