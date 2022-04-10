<%-- 
    Document   : register
    Created on : Apr 10, 2022, 2:46:39 PM
    Author     : tuan anh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tuan Anh's Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>

        <h1>Download registration</h1>

        <p>To register for our downloads, enter your name and email
            address below. Then, click on the Submit button.</p>

        <form action="download" method="post">
            <input type="hidden" name="action" value="registerUser">        
            <label class="pad_top">Email:</label>
            <input type="email" name="email" value="${user.email}"><br>
            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${user.firstName}"><br>
            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${user.lastName}"><br>        
            <label>&nbsp;</label>
            <input type="submit" value="Register" class="margin_left">
        </form>

    </body>
</html>
