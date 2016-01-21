<%-- 
    Document   : admission
    Created on : Jan 21, 2016, 9:24:03 PM
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
        <form action="/DemoSpring/SubmitAdmissionForm" method="post" >
            <p>
                Student Name <input type="text" name="studentname"/> 
            </p>
             <p>
                Student Hobby <input type="text" name="studenthobby"/> 
            </p>
            
            
            <input type="submit" value="CLick here to submit form"/>
            
            
            
        </form>
    </body>
</html>
