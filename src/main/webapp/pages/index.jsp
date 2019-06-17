<%@ page contentType="text/html; charset=gb2312"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>

<html>
<head>
    <title>第一个JSF程序</title>
</head>
<body>
<f:view>
<h:form>
<h3>请输入您的名称</h3>
名称: <h:inputText value="#{user.name}"/><p>
        <h:commandButton value="送出" action="login"/>  //action也可以指定为某类的某个方法，只要该方法返回一个JSF配置文件中的一个跳转
    </h:form>
    </f:view>
</body>
</html>