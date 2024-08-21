package userdata;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		//For this page servlet mapping is given in web.xml
		String Email = request.getParameter("Email");
		String Pass = request.getParameter("Password");
		PrintWriter pw = response.getWriter();
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/users","root","root");
			 Statement stmt = con.createStatement();
			 ResultSet rs = stmt.executeQuery("select* from register");
			
			 boolean found = false; // Flag to track if a matching email and password is found

			 while(rs.next()) {
			     String demail=rs.getString("email");
			     String dpass=rs.getString("password");
			     if (demail.equals(Email)) {
			         found = true; // Set flag to true if email matches
			         if (dpass.equals(Pass)) {
			             // Successful login
			             request.getRequestDispatcher("home.jsp").forward(request, response);    
			             break; // Exit loop if password matches
			         } else {
			             // Incorrect password
			             pw.println("Check your password");
			             break; // Exit loop if password is incorrect
			         }
			     }
			 }

			 if (!found) {
			     // Email not found
			   pw.println("Enter correct email address");
			 }
			 con.close();
			 stmt.close();
			 rs.close();
			
		} catch ( Exception  e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
