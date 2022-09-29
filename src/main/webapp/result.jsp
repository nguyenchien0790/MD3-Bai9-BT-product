<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/11/2022
  Time: 6:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>Product Discount Calculator</title>
</head>
<body>
<form method="post" style="border: 2px solid navy; width: 450px; padding:0 0 20px 20px;margin: auto">
    <table>
        <tr>
            <th colspan="3" style="color:navy"><h1>Product Discount Calculator</h1></th>
        </tr>
        <tr>
            <td>Product Description:</td>
            <td>${description}</td>
            <td></td>
        </tr>
        <tr>
            <td>Price:</td>
            <td>${price}</td>
            <td></td>
        </tr>
        <tr>
            <td>Discount Percent:</td>
            <td>${percent}</td>
            <td>(%)</td>
        </tr>
        <tr>
            <td>Discount Amount</td>
            <td>${discountAmount}</td>
            <td></td>
        </tr>
        <tr>
            <td>Price After Discount</td>
            <td>${lastPrice}</td>
            <td></td>
        </tr>
    </table>
</form>
</body>
</html>
