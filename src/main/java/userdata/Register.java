package userdata;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String fullname = request.getParameter("fullname");
		String date = request.getParameter("date");
		String gender = request.getParameter("gender");
		String mobilenumber = request.getParameter("mobilenumber");
		String address = request.getParameter("address");
		String email = request.getParameter("email");
		String pass = request.getParameter("password");
		String cpass = request.getParameter("confirmpassword");
		Connection con=null;

		PrintWriter pw = response.getWriter();

		if (pass.equals(cpass)) {
			try {
			    Class.forName("com.mysql.jdbc.Driver");
			    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/users", "root", "root");
			    PreparedStatement ps = con.prepareStatement("INSERT INTO register(fullname, date, gender, mobilenumber, address, email, password, confirmpassword) VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
			    ps.setString(1, fullname);
			    ps.setString(2, date);
			    ps.setString(3, gender);
			    ps.setString(4, mobilenumber);
			    ps.setString(5, address);
			    ps.setString(6, email);
			    ps.setString(7, pass);
			    ps.setString(8, cpass);
			    
			    int rowsAffected = ps.executeUpdate();
			    if (rowsAffected > 0) {
			        System.out.println("Data inserted successfully!");
			        request.getRequestDispatcher("Thankyou.jsp").forward(request, response);
			    } else {
			        System.out.println("Failed to insert data!");
			    }
			} catch (SQLException | ClassNotFoundException e) {
			    e.printStackTrace(); // Print the exception stack trace for debugging
			}
			finally {
				try {
					con.close();// Close the connection after use
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}

		} else {
			System.out.println("not done!");
		}


	}

}