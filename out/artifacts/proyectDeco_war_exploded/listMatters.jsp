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
    <div class="col-lg-3 col-md-6">
        <div class="panel panel-green">
            <div class="panel-heading">
                <div class="row">
                    <div class="col-xs-3">
                        <i class="fa fa-tasks fa-5x"></i>
                    </div>
                    <div class="col-xs-9 text-right">
                        <div><c:out value="${matter.name}"/></div>
                    </div>
                </div>
            </div>
            <a href="topicsMatter/<c:out value="${matter.name}"/>.jsp">
                <div class="panel-footer">
                    <span class="pull-left">Ver temas</span>
                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                    <div class="clearfix"></div>
                </div>
            </a>
        </div>
    </div>

          <%--<img src="Images/Matters/<c:out value="${matter.name}"/>portada.jpg"/></p>--%>
</c:forEach>
</body>
</html>
