<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>增加用户</title>
</head>
<body>

<form action="addUserServlet" method="post">
    用户名:<input type="text" name="username"/><br>
    密码:<input type="text" name="password"/><br>
    年龄:<input type="text" name="age"/><br>
    性别:<input type="text" name="sex"/><br>
    家庭住址:<input type="text" name="address"/><br>
    联系方式:<input type="text" name="phone"/><br>
    email:<input type="text" name="email"/><br>
    <input type="submit" value="保存入库"/>
</form>
</body>
</html>

