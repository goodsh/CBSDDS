<%@ page contentType="text/html; charset=gb2312"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>

<html>
<head>
    <title>��һ��JSF����</title>
</head>
<body>
<f:view>
<h:form>
<h3>��������������</h3>
����: <h:inputText value="#{user.name}"/><p>
        <h:commandButton value="�ͳ�" action="login"/>  //actionҲ����ָ��Ϊĳ���ĳ��������ֻҪ�÷�������һ��JSF�����ļ��е�һ����ת
    </h:form>
    </f:view>
</body>
</html>