<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<nav>
<ul>
<li><a href="index.jsp">HOME</a></li>
<li><a href="aboutus.jsp">ABOUT</a></li>
<li><a href="banquedesang.jsp">BANQUE DE SANG</a></li>
<li><a href="contactus.jsp">CONTACT</a></li>
</ul>
</nav>

 <h1>Contact us</h1>

<div class="container">
    <form action="dconfig1.jsp" method="post">
        name:<input type="text" name="name"/><br/>
        object:<input type="text" name="object"/><br/>
        message:<input type="text" name="message" /><br/>
      
        
        <input type="submit" value="Submit"/>
    </form>
    </div>
    
    <footer>
  <p>Posted by: Nawal BENAHMIDA</p>
</footer>

</body>
</html>