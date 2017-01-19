<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ include file="HQSHBanner.jsp" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register</title>
    </head>
    <body> 
        <div align="center">
            <form action="HQSHDisplayMembership.jsp" method="post">
                Fullname:<input name="fullname" placeholder=""/><br>
                Email：<input   name="email" placeholder=""/><br> 
                Phone:<input name="phone"/><br>
                IT Programme:
                    <select name="itprograme" id="">
                    <option value="CAD">CAD</option>
                    <option value="CP">CP</option>
                    <option value="CPA">CPA</option> 
                    <option value="ITID">ITID</option> 
                    <option value="ITSS">ITSS</option> 
                    <option value="MSD">MSD</option> 
                    <option value="Others">Others</option> 
                    </select><br>
                Years:
                    <select name="years" id="">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option> 
                    </select><br>
                    <input type="submit" value="submit"/>  &nbsp;&nbsp;
                <input type="reset" value="reset"/> 
            </form>
        </div>
    </body>
</html>
<%@ include file="HQSHFooter.jsp" %>