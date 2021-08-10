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
					   
<div>
 <h5 >View Subjects</h5>
	<p >Read students from the master list</p>
	 <a href="view-subjects.jsp" >View</a>
</div>

<div>Subjects</div>
<div>
<h5>Subjects</h5>
	<p >Create Subjects in the master list</p>
	 <a href="add-subjects.jsp" >Add</a>
</div>

<div>Subjects</div>
<div>
 <h5> Add Subjects With Teachers,Subjects</h5>
	<p >Update students in the master list</p>
	 <a href="update-subjects.jsp">Update</a>
</div>


<div>Subjects</div>
<div>
 <h5> Delete Subjects </h5>
	<p > Delete Subjects from the master list</p>
	 <a href="delete-subjects.jsp">Delete</a>
</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>