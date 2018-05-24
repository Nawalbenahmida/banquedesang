<%@ page language="java" import="java.util.*"%>
   <%@page import="java.sql.*"%>
   
 <% 

    String name= request.getParameter("name");
	String object= request.getParameter("object");
	String message= request.getParameter("message");

 try {
	Class.forName("org.postgresql.Driver");
	
	String url = "jdbc:postgresql://localhost:1919/userform";
	String user = "postgres";
	String pwd= "nawalben";
	
	Connection con=DriverManager.getConnection(url, user, pwd);
	
	
	PreparedStatement ps=con.prepareStatement("insert into form values(?,?,?)");
	
	ps.setString(1,name);
	ps.setString(2,object);
	ps.setString(3,message);

	int s= ps.executeUpdate();
	
	if(s>0){
		%>
		<jsp:forward page="contactus.jsp"></jsp:forward>
		<% 
		out.print("Connecté" );
		}
		else{
		out.print("sorry!please fill correct detail and try again" );
		}
	
  }
  catch (Exception e1){
	  e1.printStackTrace();
  }
 
 
 
 
 
 %>

