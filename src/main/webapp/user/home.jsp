<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/4/28
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>home</title>
</head>
<body>
<%
    if (session.getAttribute("username") == null) {
        response.sendRedirect("");
    }
%>
欢迎：<%=session.getAttribute("username") %>!
</body>
<hr>
<a href="/user?action=logout">退出</a>
</html>
