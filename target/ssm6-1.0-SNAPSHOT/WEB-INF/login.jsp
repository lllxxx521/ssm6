<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/11/15
  Time: 18:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="login.do"  method="post">
    账号:<input  type="text"  name="acc_no"> <br>
    密码: <input  type="password"  name="acc_password"> <br>
    <input  type="submit"  value="登录"> ${msg}
</form>
</body>
</html>
