<%-- 
    Document   : display
    Created on : Jan 18, 2017, 12:12:27 PM
    Author     : haitao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Membership Info</title>
    </head>
    <body>
        <h1>Thanks for joining our club!</h1><br>
        <h3>This is your membership information:</h3><br>
        <h3>Fullname: ${param.fullname}</h3> <br>
        <h3>Email:${param.email}</h3>  <br>
        <h3>Phone:${param.phone}</h3>  <br>       
        <h3>IT Program:${param.itprograme}</h3><br>       
        <h3>Years:${param.years}</h3>  <br>        
        <p>To register another.......</p><br>
        <form action="register.jsp">
             <input type="submit" value="return" />
        </form>
    </body>
</html>
