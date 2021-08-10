<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import = "com.dell.webapp.bean.Classes" %>
<%@ page import = "com.dell.webapp.dao.ClassDAO" %>
<%@ page import = "java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form id="login-form"  action="add-student-submit.jsp" method="post">
                            <h3 >Add Student</h3>
                            <div >
                                <label for="name">Student Name:</label><br>
                                <input required type="text" name="name" id="name">
                            </div>
                            <div ">
                                <label for="class-name" >Class Name:</label><br>
                                <select name="class-id">
                                <option selected disabled hidden>Open this select menu</option>
                                <%
                                	List<Classes> listClass = ClassDAO.listClasses();
                                	for(Classes cl : listClass){
                                		if(!(cl.getName().equals(""))){
                                			out.println("<option value="+cl.getId()+">"+cl.getName()+"</option>");
                                		}
                                	}
                                %>
								</select>
                            </div>
                            <div class="form-group">
                            	<input type="submit" value="Submit">
                            </div>
  </form>
                        
                       <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>