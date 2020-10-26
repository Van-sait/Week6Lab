<%-- 
    Document   : shoppingList
    Created on : Oct 25, 2020, 11:12:29 PM
    Author     : 798382
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello ${username}</p>
        
        <a href="ShoppingList?action=logout">Logout</a>
        <form action ="" method="POST">
            <h2>Add Item</h2>
            <input type ="text" name ="item"><input type="submit" valpue="Add Item">
            <input type ="hidden" name="action" value="add">
            <br>
        </form>
        <form action="" method="POST">
            <!--JSTL here to display lists of added item -->
            
            <input type="submit" value="Delete">
            <input type="hidden" value="delete" name="action">
        </form>
    </body>
</html>
