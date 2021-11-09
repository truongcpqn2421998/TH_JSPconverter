<%--
  Created by IntelliJ IDEA.
  User: HI
  Date: 11/9/2021
  Time: 9:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="converter.jsp">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>
</html>
