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
 <form id="login-form"action="update-teacher-submit.jsp" method="post">
                            <h3>Update Teacher</h3>
                            <div >
                                <label for="id" >ID:</label><br>
                                <input required type="text" name="id" id="id">
                            </div>
                            <div >
                                <label for="name" >Subject Name:</label><br>
                                <input required type="text" name="name" id="name" >
                            </div>
                            <div >
                            	<input type="submit" value="Submit">
                            </div>
 </form>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>