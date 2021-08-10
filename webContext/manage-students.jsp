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
<div>Students</div>
					   
<div>
 <h5 >View Students</h5>
	<p >Read students from the master list</p>
	 <a href="view-students.jsp" >View</a>
</div>

<div>Students</div>
<div>
<h5>Students</h5>
	<p >Create students in the master listr</p>
	 <a href="add-students.jsp" >Add</a>
</div>

<div>Students</div>
<div>
 <h5> Add Students With Teachers,Subjects</h5>
	<p >Update students in the master list</p>
	 <a href="update-students.jsp">Update</a>
</div>


<div>Students</div>
<div>
 <h5> Delete Students </h5>
	<p > Delete students from the master list</p>
	 <a href="delete-students.jsp">Delete</a>
</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>