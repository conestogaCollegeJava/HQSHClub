<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<link href="styles/main.css" rel="stylesheet" type="text/css">
</head>

  
  <body>
  <header>
      <img src="#" alt="HQSHClub">
      <h2>HQSH Computer Programming Club</h2>
  </header>
   		<div>
  		<ul class="nav">
    			<li><a href="index.jsp">Home</a></li>
    			<li><a href="register.jsp">Register</a></li>
    			<li><a href="admin.jsp">Admin</a></li> 
    		</ul>
   		</div>
  </body>

</html>