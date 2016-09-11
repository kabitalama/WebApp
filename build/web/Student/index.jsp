<%-- 
    Document   : index
    Created on : Sep 10, 2016, 8:16:23 PM
    Author     : Kavita
--%>

<%@page import="com.softwarica.Student.dao.impl.StudentDAOImpl"%>
<%@page import="com.softwarica.Student.dao.StudentDAO"%>
<%@page import="com.softwarica.entity.Student.Student"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <h1>Students</h1>
        <div class="container">
            <table class="table table-bordered table-stripped table-hover"> 
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Contact No</th>
                    <th>Action</th>
                                  
                </tr>
                <%
                StudentDAO stdDAO = new StudentDAOImpl();
                 for(Student s:stdDAO.getAll()){
                  %>
                  <tr>
                  <td><%=s.getId()%></td>
                  <td><%=s.getFname()%></td>
                  <td><%=s.getLname()%></td>
                  <td><%=s.getContactNo()%></td>
                  <td>
                      <a href="edit.jsp?id=<%=s.getId()%>"><button class="btn btn-sucess glyphicon glyhoicon-pencil"></button></a>
                      <a href="edit.jsp?id=<%=s.getId()%>"><button class="btn btn-danger glyphicon glyhoicon-trash"onclick="return confirm('Are you Sure?')"></button></a>
                  </td>
            </tr>
                     <%                
                 }
                %>
            </table>
        </div>
    </body>
</html>
