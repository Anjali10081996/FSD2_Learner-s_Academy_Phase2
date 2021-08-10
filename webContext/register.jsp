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
 <form id="login-form"  action="register-submit.jsp" method="post">
                            <h3 >Register</h3>
                            <div >
                            <select required  name="type">
                            <option selected disabled hidden>Open this select menu</option>
							<option value="admin">As Admin</option>
							<option value="user">As User</option>
							</select>
                       		</div>
                            <div >
                                <label for="username" >Username:</label><br>
                                <input required type="text" name="username" id="username">
                            </div>
                          <div >
                                <label for="password">Password:</label><br>
                                <input required type="password" name="password" id="password" class="form-control">
                            <div >
                            	<input type="submit"  value="Register">
                            </div>
 </form>
 <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>