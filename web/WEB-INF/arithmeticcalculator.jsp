<%-- 
    Document   : arithmetic
    Created on : 17-Sep-2022, 1:06:31 AM
    Author     : 14686
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form action="arithmeticcalculator" method="post">
            First <input type="text" name="first" value="${first}"><br>
            Second <input type="text" name="second" value="${second}"><br>
            <input type="submit" value="+">
            <input type="submit" value="-">
            <input type="submit" value="*">
            <input type="submit" value="%">
            <h3>Result ${result}</h3>
            <a href="agecalculator">Age Calculator</a>
        </form>
    </body>
</html>
