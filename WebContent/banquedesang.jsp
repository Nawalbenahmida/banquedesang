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

<h1>Banque de sang</h1>

<div class="container">
<form action="dconfig.jsp" method="post">
        name:<input type="text" name="name"/><br/>
        firsname:<input type="text" name="firsname"/><br/>
        Telephone:<input type="text" name="Telephone" /><br/>
        mail:<input type="text" name="mail" /><br/>
        Adresse:<input type="text" name="Adresse" /><br/>
        typedusang:<input type="text" name="typedusang" /><br/>
        hopital:<input type="text" name="hopital" /><br/>
        
        <input type="submit" value="Submit">
    </form>
    </div>
    
  
<footer>
  <p>Posted by: Nawal BENAHMIDA</p>
</footer>
</body>
</html>