<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 9/25/2019
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h1>Sandwich Condiment</h1>
<form action="/save" method="get">
    <input type="checkbox" name="condiment" value="Lettuce"/>Lettuce &ensp;
    <input type="checkbox" name="condiment" value="Tomato"/>Tomato &ensp;
    <input type="checkbox" name="condiment" value="Mustard"/>Mustard &ensp;
    <input type="checkbox" name="condiment" value="Sprouts"/>Sprouts &ensp; <br>
    <input type="submit">
</form>
${condiment}
</body>
</html>
