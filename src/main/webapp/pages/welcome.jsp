<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<%@ page contentType="text/html; charset=gb2312"%>

<strong>

    <html>
    <head>
        <title>第一个JSF程序</title>
    </head>
    <body>
    <f:view>
        <h:outputText value="#{user.name}"/> 您好！
        <h3>欢迎使用 JavaServer Faces！</h3>
    </f:view>
    </body>
    </html>
</strong>