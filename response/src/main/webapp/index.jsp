<html>
<body>
<%@ page pageEncoding="utf-8"%>
<%--<h2>Hello World!</h2>--%>
<%--这里提交的路径需要找到项目的路径--%>
<%--
${pageContext.request.contextPath}
代表当前路径
--%>
<form action="${pageContext.request.contextPath}/login" method="get">
    用户名:<input type="text" name="username"><br>
    密码:<input type="password" name="password"><br>
    <input type="submit">

</form>
</body>
</html>
