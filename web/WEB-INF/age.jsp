<%-- 
    Document   : age
    Created on : 16-Sep-2022, 2:23:43 PM
    Author     : 14686
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="age" method="post">
            Enter your Age: <input type="number" name="age" value="${age}"><br>
            <input type="submit" value="Age next birthday">
            <h3>${birthday}</h3>
        </form>
    </body>
</html>
