<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ include file="HQSHClub.jsp" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register</title>
    </head>
    <body> 
        <div align="center">
            <form action="display.jsp" method="post">
                <table border="1" cellpadding="10" cellspacing="1">
                    <tr>
                        <td>username:<input name="username" placeholder="*必填"/></td>
                        <td>password：<input type="password" name="userpass" placeholder="*必填(6-16字符之间)"/></td>
                    </tr>           
                    <tr> 
                        <td>
                            <input type="image" src="" alt="submit" height="40" width="100"/>
                        </td>
                    </tr>
                </table>

            </form>

        </div>

    </body>
</html>