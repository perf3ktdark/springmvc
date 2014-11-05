package kardinal.sandbox.springmvc.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.sql.ResultSet;
import java.sql.SQLException;

import java.sql.*;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class AboutController {
	
	private static final Logger logger = LoggerFactory.getLogger(AboutController.class);
	
	
	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
	static final String DB_URL = "jdbc:mysql://localhost/test";


	static final String USER = "root";
	static final String PASS = "lif3sfiteo";

	
	@RequestMapping(value = "/about.html", method = RequestMethod.GET)
	public String About(Locale locale, Model model) {
		
		logger.info("Welcome home! The client is in {}.", locale);
		

		
		model.addAttribute("serverTime", GetDate(locale));
		model.addAttribute("usernameList", GetUsers() );
		
		return "about";
	}
	
	
	private String GetDate(Locale locale)
	{
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		return dateFormat.format(date);
	}
	

	public String GetUsers()
	{

		String s = "";
		
		Connection conn = null;
		Statement stmt = null;
		try
		{
	      Class.forName("com.mysql.jdbc.Driver");

		  conn = DriverManager.getConnection(DB_URL,USER,PASS);
 
	      stmt = conn.createStatement();
	      ResultSet rs = stmt.executeQuery("SELECT * FROM User");

	      while(rs.next())
	      {
	         String username = rs.getString("username");
	         s += username + "\n";
	      }
	      rs.close();
	      stmt.close();
	      conn.close();
	      
	   }catch(SQLException se){
	      se.printStackTrace();
	   }catch(Exception e){
	      e.printStackTrace();
	   }finally{
	      try{
	         if(stmt!=null)
	            stmt.close();
	      }catch(SQLException se2){}
	      try{
	         if(conn!=null)
	            conn.close();
	      }
	      catch(SQLException se)
	      {
	         se.printStackTrace();
	      }
	   }
	   return s;

	}
	
}
