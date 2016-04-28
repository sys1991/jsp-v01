<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/4/28
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>user sign up</title>
</head>
<body>
<form action="/user" method="post">
    <input type="hidden" name="action" value="register">
    <input type="text" name="username" placeholder="填写用户名">
    <input type="password" name="password" placeholder="填写密码">
    <input type="submit" value="提交">
</form>
</body>
</html>
