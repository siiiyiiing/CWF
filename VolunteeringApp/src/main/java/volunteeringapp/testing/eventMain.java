package volunteeringapp.testing;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;

/**
 * Servlet implementation class eventMain
 */
@WebServlet("/eventMain")
public class eventMain extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	private String jdbcURL = "jdbc:mysql://localhost:3306/volunteeringapp";
	private String jdbcUsername = "root";
	private String jdbcPassword = "";
	
	//private static final String INSERT_EVENTS_SQL = "INSERT INTO events" + " (date, location, eventDescription, commitment, endDate) VALUES " + " (?,?,?,?,?);";
	
	//private static final String SELECT_EVENTS_BY_DATE = "select date,location,eventDescription,commitment,endDate from events";
	//private static final String SELECT_ALL_EVENTS = "select * from events";
	//private static final String DELETE_EVENTS_SQL = "delete from events where date = ?;";
	//private static final String UPDATE_EVENTS_SQL = "update events set date = ?,location= ?, eventDescription =?,commitment =?, endDate =? where date = ?;";

    /**
     * @see HttpServlet#HttpServlet()
     */
    public eventMain() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
