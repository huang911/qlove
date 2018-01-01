<%--
  Created by IntelliJ IDEA.
  User: hpev4
  Date: 17-12-31
  Time: 下午5:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <script type="text/javascript" src="js/login.js"></script>
</head>
<body>
<form action="/Userlogin?command=login" name="LoginForm" id="LoginForm"  method="post">
    <ul>
        <li>用户名</li>
        <li><input type="name" name="name"></li>
        <li>密码</li>
        <li><input type="password"  name="password"></li>
        <li>请输入用户名和密码登录</li>
        <li><input type="button" onClick="LoginformCheck()"  value="登陆"></li>
    </ul>
</form>
</body>
</html>