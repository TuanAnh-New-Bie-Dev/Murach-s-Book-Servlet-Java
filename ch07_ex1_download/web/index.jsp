<%-- 
    Document   : index
    Created on : Apr 10, 2022, 2:44:45 PM
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

        <h1>List of albums</h1>
        <p>User Email: ${cookie.userEmail.value}</p>

        <p>
            <a href="download?action=checkUser&amp;productCode=8601">
                86 (the band) - True Life Songs and Pictures
            </a><br>

            <a href="download?action=checkUser&amp;productCode=pf01">
                Paddlefoot - The First CD
            </a><br>

            <a href="download?action=checkUser&amp;productCode=pf02">
                Paddlefoot - The Second CD
            </a><br>

            <a href="download?action=checkUser&amp;productCode=jr01">
                Joe Rut - Genuine Wood Grained Finish
            </a>
        </p>

    </body>
</html>
