<%-- 
    Document   : index
    Created on : Apr 10, 2022, 7:52:15 AM
    Author     : tuan anh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tuan Anh Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css" />
    </head>
    <body>
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and
            email address below.</p>
        <p style="color: red;" ><i>${message}</i></p>
        <form action="test" method="post">
            <input type="hidden" name="action" value="add">        
            <label class="pad_top">Email:</label>
            <input type="email" name="email" value="${user.email}" ><br>
            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${user.firstName}" ><br>
            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${user.lastName}" ><br>        
            <label>&nbsp;</label>
            <input type="submit" value="Join Now" class="margin_left">
        </form>
    </body>
</html>
