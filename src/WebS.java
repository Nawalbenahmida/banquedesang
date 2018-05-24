

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class WebS
 */
@WebServlet("/WebS")
public class WebS extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public WebS() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		response.setContentType("text/html");
//		PrintWriter Out = response.getWriter();
//		Out.print("<!DOCTYPE html>");
//		Out.print("<html>");
//		Out.print("<head>");
//		Out.print("<meta charset=\"ISO-8859-1\">");
//		Out.print("<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">");
//		Out.print("<title>Site vitrine</title>");
//		Out.print("</head>");
//		Out.print("<body>");
//		Out.print("<header>");
//		Out.print("<nav>");
//		Out.print("<ul>");
//		Out.print("<li><a href=\"#\">Home</a></li>");
//		Out.print("<li><a href=\"#\">About</a></li>");
//		Out.print(" <li><a href=\"#\">Contact</a></li>");
//		Out.print("</ul>");
//		Out.print("</nav>");
//		Out.print("</header>");
//		Out.print("<h1>Site vitrine</h1>");
//		Out.print("<div class=\"article\">");
//		Out.print("<div class=\"block1\"></div>");
//		Out.print("<div class=\"block1\"></div>");
//		Out.print("<div class=\"block1\"></div>");
//		Out.print("<div class=\"block1\"></div>");
//		Out.print("<div class=\"block1\"></div>");
//		Out.print("<div class=\"block1\"></div>");
//		Out.print("</div>");
//		Out.print("<div class=\"footer\">");
//		Out.print("<p>Footer</p>");
//		Out.print("</div>");
//		Out.print("</body>");
//		Out.print("</html>");
//		
//		
//	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
