<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: otros
  Date: 01/07/2017
  Time: 18:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List Matters</title>
</head>
<body>
<jsp:useBean id="service" class="pe.edu.utp.deco.services.DecoService"/>
<c:forEach var="matter" items="${service.matters}">
    <p><c:out value="${matter.name}"/>
        <c:out value="${service.getTopicsCountForMatter(matter)}"/></p>
</c:forEach>
</body>
</html>
