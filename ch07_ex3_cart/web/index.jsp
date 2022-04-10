<%-- 
    Document   : index
    Created on : Apr 10, 2022, 8:37:07 PM
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

        <h1>CD list</h1>
        <table>
            <tr>
                <th>Description</th>
                <th class="right">Price</th>
                <th>&nbsp;</th>
            </tr>
            <tr>
                <td>86 (the band) - True Life Songs and Pictures</td>
                <td class="right">$14.95</td>
                <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="8601">
                        <input type="submit" value="Add To Cart">
                    </form><!--<a href="cart?productCode=8601">Add To Cart</a>--></td>
            </tr>
            <tr>
                <td>Paddlefoot - The first CD</td>
                <td class="right">$12.95</td>
                <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="pf01">
                        <input type="submit" value="Add To Cart">
                    </form></td>
            </tr>
            <tr>
                <td>Paddlefoot - The second CD</td>
                <td class="right">$14.95</td>
                <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="pf02">
                        <input type="submit" value="Add To Cart">
                    </form></td>
            </tr>
            <tr>
                <td>Joe Rut - Genuine Wood Grained Finish</td>
                <td class="right">$14.95</td>
                <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="jr01">
                        <input type="submit" value="Add To Cart">
                    </form></td>
            </tr>
        </table>

    </body>
</html>
