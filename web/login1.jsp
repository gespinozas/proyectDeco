<%--
  Created by IntelliJ IDEA.
  User: Administrador
  Date: 13/07/2017
  Time: 19:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div id="wrapper">
    <h1>Formulario de acceso</h1>
    <fieldset style="margin-bottom: 120px;">
        <s:if test="hasActionErrors()">
            <div class="errors">
                <s:actionerror/>
            </div>
        </s:if>
        <s:form action="validateUser">
            <s:textfield placeholder="Usuario" value="" name="user" label="Usuario" />
            <s:password placeholder="Contraseña" value="" name="password" label="Contraseña"
            />
            <s:submit value="Iniciar Sesión" cssClass="btn btn-default"/>
        </s:form>
        <footer class="clearfix">
            <p><span class="info">?</span><a href="Register_User.jsp">Crear cuenta</a></p>
        </footer>
    </fieldset>
</div> <!-- end login-form -->
</body>
</html>
