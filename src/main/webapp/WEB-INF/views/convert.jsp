<%--
  Created by IntelliJ IDEA.
  User: dung
  Date: 8/2/2024
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Convert money</title>
</head>
<body>
<h3>Dollar</h3>
<form method="post">
    <input type="text" name="dollar">
    <button type="submit">Cal</button>
</form>
<h3>Result: </h3>
<p>${result}</p>
</body>
</html>
