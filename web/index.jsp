<%-- 
    Document   : index
    Created on : Jan 18, 2017, 11:27:07 AM
    Author     : haitao
--%>

<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="HQSHClub.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page</title>

    </head>
    <body>
        <h1>Hello World!</h1><br>
        <h2>date and time: </h2><br>
        <%= new java.util.Date()%>
       
    </body>
</html>
