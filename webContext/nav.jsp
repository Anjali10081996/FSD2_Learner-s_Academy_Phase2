<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <ul>
    <li ><a href="index.jsp" style="color:white;">Learner's Academy</a></li>
    <li>
      <a href="index.jsp">Home</a>
    </li>
    <li >
      <a  href="register.jsp">Register</a>
    </li>
    <li >
      <a href="admin-login.jsp">Admin Login</a>
    </li>
    <li >
      <a  href="user-login.jsp">User Login</a>
    </li>
    
    <li >
      <a  href="init">Initialize</a>
    </li>
    
    <%
	    String user = (String)session.getAttribute("username");
	    if(user != null) {
	    	out.println("<li><a href='logout.jsp'>Logout</a></li>");
	    }
    %>
  </ul>

</body>
</html>