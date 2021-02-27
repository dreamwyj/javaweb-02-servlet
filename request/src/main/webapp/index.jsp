<%--
  Created by IntelliJ IDEA.
  User: wyj
  Date: 2/26/21
  Time: 6:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
<h1>
    登录
</h1>
<div style="text-align: center">
    <%--pageContext.request.contextPath--%>
    <form action="${pageContext.request.contextPath}/login" method="post">
        用户名:<input type="text" name="username"><br>
        密码:<input type="password" name="password"><br>
        爱好:
        <input type="checkbox" name="hobbies" value="爵士">爵士
        <input type="checkbox" name="hobbies" value="代码">代码
        <input type="checkbox" name="hobbies" value="运动">运动
        <input type="checkbox" name="hobbies" value="旅游">旅游

        <br>
        <input type="submit">

    </form>

</div>

</body>
</html>
