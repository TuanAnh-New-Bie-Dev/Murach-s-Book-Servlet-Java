<%-- 
    Document   : errorJava
    Created on : Apr 10, 2022, 8:27:15 AM
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
        <h1 style="color: red; font-weight: bold;" >Java Error</h1>
        <p>Sorry, Java has thrown an exception.</p>
        <p>To continue, click the Back button.</p>

        <h2>Details</h2>
        <p>Type: ${pageContext.exception["class"]}</p>
        <p>Message: ${pageContext.exception.message}</p>
    </body>
</html>
