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
<div>Classes</div>
					   
<div>
 <h5 >View Classes</h5>
	<p >Read classes from the master list</p>
	 <a href="view-classes.jsp" >View</a>
</div>

<div>Classes</div>
<div>
 <h5> Add Classes</h5>
	<p >Create classes in the master</p>
	 <a href="add-class.jsp" >Add</a>
</div>


<div>Classes</div>
<div>
 <h5> Update Classes </h5>
	<p >Update classes in the master list</p>
	 <a href="update-classes.jsp">Update</a>
</div>

<div>Classes</div>
<div>
 <h5> Delete </h5>
	<p > Delete in the master list</p>
	 <a href="delete-classes.jsp">Delete</a>
</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>