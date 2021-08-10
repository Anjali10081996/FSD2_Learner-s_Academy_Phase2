<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.dell.webapp.bean.Students" %>
<%@ page import="com.dell.webapp.dao.StudentDAO" %>
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
						List<Students> listOfStudents = StudentDAO.listStudents();
						for(Students sub: listOfStudents){
							if(!(sub.getName().equals(""))){
								out.print("<tr>");
								out.print("<td>"+sub.getId()+"</td>");
								out.print("<td>"+sub.getName()+"</td>");
								out.print("</tr>");
							}
						}
					%>
				</tbody>
			</table>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>