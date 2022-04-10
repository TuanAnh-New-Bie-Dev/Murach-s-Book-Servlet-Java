<%-- 
    Document   : thanks
    Created on : Apr 10, 2022, 9:47:11 PM
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

        <h1>Thanks for joining our email list</h1>

        <p>Here is the information that you entered:</p>

        <label>Email:</label>
        <span>${user.email}</span><br>
        <label>First Name:</label>
        <span>${user.firstName}</span><br>
        <label>Last Name:</label>
        <span>${user.lastName}</span><br>

        <p>This email address was added to our list on ${requestScope.currentDate}</p>

        <p>The first address on our list is ${sessionScope.users[0].email}<br>
            The second address on our list is ${sessionScope.users[1].email}
        </p>

        <p>For customer service, contact ${initParam.custServEmail}</p>    

        <p>To enter another email address, click on the Back 
            button in your browser or the Return button shown 
            below.</p>

        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>

    </body>
</html>
