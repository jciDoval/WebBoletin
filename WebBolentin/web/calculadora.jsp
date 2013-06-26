<%-- 
    Document   : calculadora
    Created on : 26-jun-2013, 21:43:54
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="calculadora" class="calculadora.Multiplicacion" >
    <jsp:setProperty name="calculadora" property="*"></jsp:setProperty>
</jsp:useBean>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        El resultado es: El resultado es : 
        <jsp:getProperty name="calculadora" property="op1"></jsp:getProperty>
        <jsp:getProperty name="calculadora" property="op2"></jsp:getProperty>
        <jsp:getProperty name="calculadora" property="resultado"></jsp:getProperty>
    </body>
</html>
