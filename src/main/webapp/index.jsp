<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/11/2022
  Time: 3:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Product Discount Calculator</title>
</head>
<body>
<form action="/product" method="post" style="border: 2px solid navy; width: 450px; padding:0 0 20px 20px;margin: auto">
  <table>
    <tr>
      <th colspan="3" style="color:navy"><h1>Product Discount Calculator</h1></th>
    </tr>
    <tr>
      <td>Product Description:</td>
      <td><input type="text" name="description"></td>
      <td></td>
    </tr>
    <tr>
      <td>List Price:</td>
      <td><input type="text" name="price"></td>
      <td></td>
    </tr>
    <tr>
      <td>Discount Percent:</td>
      <td><input type="text" name="percent"></td>
      <td>(%)</td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="Calculate Discount"></td>
      <td></td>
    </tr>
  </table>
</form>
</body>
</html>
