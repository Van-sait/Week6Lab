<%-- 
    Document   : register
    Created on : Oct 25, 2020, 11:11:49 PM
    Author     : 798382
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action ="ShoppingList" method="POST">
            <input type ="text" name ="username">
            <input type ="hidden" name="action" value="register">
            <br>
            <input type="submit" value="Register">
        </form>
    </body>
</html>
