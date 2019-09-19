<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: konkon
  Date: 9/19/19
  Time: 2:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Sandwich Condiments</h2>
<form method="post" action="${pageContext.request.contextPath}/sandwich">
  lettuce: <input type="checkbox" name="condiment" value="lettuce">
  tomato:  <input type="checkbox" name="condiment" value="tomato">
  mustard: <input type="checkbox" name="condiment" value="mustard">
  sprouts: <input type="checkbox" name="condiment" value="sprouts">
  <br>
  <input type="submit" value="save">
</form>
  </body>
</html>
