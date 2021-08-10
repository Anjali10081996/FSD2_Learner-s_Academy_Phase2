<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.dell.webapp.bean.Classes" %>
<%@ page import="com.dell.webapp.dao.ClassDAO" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>
<table class="table table-striped">
				<thead>
					<th>ID</th>
					<th>Name</th>
				</thead>
				<tbody>
					<%
						List<Classes> listOfClasses = ClassDAO.listClasses();
						for(Classes cl: listOfClasses){
							out.print("<tr>");
							out.print("<td>"+cl.getId()+"</td>");
							out.print("<td>"+cl.getName()+"</td>");
							out.print("</tr>");
						}
					%>
					</tbody>
</table>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>