<%--
  Created by IntelliJ IDEA.
  User: nhat0
  Date: 1/31/2024
  Time: 2:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Deleting Customer</title>
</head>
<body>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post">
    <h3>Are you sure</h3>
    <fieldset>
        <legend>Customer Information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td>${requestScope["customer"].getName()}</td>
            </tr>
            <tr>
                <td>Email: </td>
                <td>${requestScope["customer"].getEmail()}</td>
            </tr>
            <tr>
                <td>Address: </td>
                <td>${requestScope["customer"].getAddress()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="delete customer"></td>
                <td><a href="/customers">Back to customer list</a></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
