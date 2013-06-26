<%-- 
    Document   : coches
    Created on : 26-jun-2013, 21:11:09
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="miCoche" class="ejemplo.Coche" />
        Tengo un coche de marca:
        <jsp:getProperty name="miCoche" property="marca" />
        <br/>
        <jsp:setProperty name="miCoche" property="marca" value="Fiat"/>
        <br/>
        Tengo un coche de marca:
        <jsp:getProperty name="miCoche" property="marca" />
    </body>
</html>
