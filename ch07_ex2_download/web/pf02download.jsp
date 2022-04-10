<%-- 
    Document   : pf02download
    Created on : Apr 10, 2022, 8:17:34 PM
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

        <h1>Downloads</h1>

        <h2>${product.description}</h2>

        <table>
            <tr>
                <th>Song title</th>
                <th>Audio Format</th>
            </tr>
            <tr>
                <td>Neon Lights</td>
                <td><a href="/musicStore/sound/${product.code}/neon.mp3">MP3</a></td>
            </tr>
            <tr>
                <td>Tank Hill</td>
                <td><a href="/musicStore/sound/${product.code}/tank.mp3">MP3</a></td>
            </tr>
        </table>

        <p><a href="?action=viewAlbums">View list of albums</a></p>

        <p><a href="?action=viewCookies">View all cookies</a></p>


    </body>
</html>
