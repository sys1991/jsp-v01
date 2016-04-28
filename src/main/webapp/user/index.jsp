<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/4/28
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>user login</title>
</head>
<body>
<form action="/user" method="post">
    <input type="hidden" name="action" value="login">
    <input type="text" name="username" placeholder="请输入用户名"/>
    <input type="password" name="password" placeholder="请输入密码"/>
    <input type="submit" value="LOGIN"/>
</form>
<hr>
<%
    if (request.getAttribute("message") != null) {
        out.println(request.getAttribute("message"));
    }
%>
<hr>
<a href="/user/signup.jsp">注册</a>
</body>
</html>
