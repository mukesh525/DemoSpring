<%-- 
    Document   : admissionsucess
    Created on : Jan 21, 2016, 9:24:41 PM
    Author     : mukesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${msg}</h1>
        <h3>Form submiited</h3>
        <h2>Details submited by you</h2>
        
        
        <table>
            <tr>
                <td>Student Name </td>
                <td>${student.studentname}</td>
            </tr>
            <tr>
                <td>Student Hobby</td>
                <td>${student.studenthobby}</td>
            </tr>
          </table>
    </body>
</html>
