<%-- 
    Document   : viewCookies
    Created on : Apr 10, 2022, 8:17:44 PM
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

        <h1>Cookies</h1>

        <p>Here's a table with all of the cookies that this 
            browser is sending to the current server.</p>

        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <table>
            <tr>
                <th>Name</th>
                <th>Value</th>
            </tr>
            <c:forEach var="c" items="${cookie}">      
                <tr>
                    <td>${c.value.name}</td>
                    <td>${c.value.value}</td>
                </tr>
            </c:forEach>  
        </table>

        <p><a href="download?action=viewAlbums">View list of albums</a></p>

        <p><a href="download?action=deleteCookies">Delete all persistent cookies</a></p>


    </body>
</html>
