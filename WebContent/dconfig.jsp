

<%@ page language="java" import="java.util.*"%>
   <%@page import="java.sql.*"%>
   
 <% 

    String name= request.getParameter("name");
	String firsname= request.getParameter("firsname");
	String Telephone= request.getParameter("Telephone");
	String mail= request.getParameter("mail");
	String Adresse= request.getParameter("Adresse");
	String typedusang= request.getParameter("typedusang");
	String hopital= request.getParameter("hopital");
	

	
	
 try {
	Class.forName("org.postgresql.Driver");
	
	String url = "jdbc:postgresql://localhost:1919/userform";
	String user = "postgres";
	String pwd= "nawalben";
	
	Connection con=DriverManager.getConnection(url, user, pwd);
	
	
	PreparedStatement ps=con.prepareStatement("insert into formulaire values(?,?,?,?,?,?,?)");
	
	ps.setString(1,name);
	ps.setString(2,firsname);
	ps.setString(3,Telephone);
	ps.setString(4,mail);
	ps.setString(5,Adresse);
	ps.setString(6,typedusang);
	ps.setString(7,hopital);
	
	int s= ps.executeUpdate();
	
	if(s>0){
		%>
		<jsp:forward page="banquedesang.jsp"></jsp:forward>
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

