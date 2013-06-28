<%-- 
    Document   : aleatorio
    Created on : 28-jun-2013, 21:08:11
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="mibean" class="num.Generador">
    <jsp:setProperty name="mibean" property="*"></jsp:setProperty> 
</jsp:useBean>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Los numeros aleatorios son los siguientes: 
    </body>
</html>
