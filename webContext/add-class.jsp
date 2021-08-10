<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="com.dell.webapp.bean.Subjects" %>
<%@ page import="com.dell.webapp.dao.SubjectDAO" %>
<%@ page import="com.dell.webapp.bean.Teachers" %>
<%@ page import="com.dell.webapp.dao.TeacherDAO" %>
<%@ page import="com.dell.webapp.bean.Students" %>
<%@ page import="com.dell.webapp.dao.StudentDAO" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add-Class</title>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>
       
<form id="login-form"  action="add-class-submit.jsp" method="post">
        <h3 >Add Classes</h3>
          <div>
               <label for="name" class="text-primary">Class Name:</label><br>
               <input required type="text" name="name" id="name" class="form-control">
           </div>
            <div >
                 <input type="submit" value="Submit">
             </div>
</form>             

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>