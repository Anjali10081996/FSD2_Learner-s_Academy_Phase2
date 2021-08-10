<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>
<div>Subjects</div>
	Teachers			   
<div>
 <h5 >View Teachers</h5>
	<p >Read students from the master list</p>
	 <a href="view-teachers.jsp" >View</a>
</div>

<div>Teachers</div>
<div>
<h5>Teachers</h5>
	<p >Create Teachers in the master list</p>
	 <a href="add-teachers.jsp" >Add</a>
</div>

<div>Teachers</div>
<div>
 <h5> Add Teachers With Teachers,Subjects</h5>
	<p >Update Teachers in the master list</p>
	 <a href="update-teachers.jsp">Update</a>
</div>


<div>Teachers</div>
<div>
 <h5> Delete Teachers </h5>
	<p > Delete Teachers from the master list</p>
	 <a href="delete-teachers.jsp">Delete</a>
</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>