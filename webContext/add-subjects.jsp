<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <form id="login-form"  action="add-subject-submit.jsp" method="post">
                             <h3 >Add Subject</h3>
                            <div>
                                <label for="name" >Subject Name:</label><br>
                                <input required type="text" name="name" id="name">
                            </div>
                            <div class="form-group">
                            	<input type="submit" value="Submit">
                            </div>
                  </form>
                        
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>