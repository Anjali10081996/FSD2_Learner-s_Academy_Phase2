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
 <form id="login-form" action="delete-student-submit.jsp" method="post">
                            <h3 >Delete Student</h3>
                            <div class="form-group">
                                <label for="id" ">ID:</label><br>
                                <input required type="text" name="id" id="id" >
                            </div>
                            <div >
                            	<input type="submit"  value="Submit">
                            </div>
</form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>