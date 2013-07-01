<%-- 
    Document   : tienda.jsp
    Created on : 01-jul-2013, 21:19:35
    Author     : alumno_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <select name="item">
                <option>Coche</option>
                <option>Lavadora</option>
            </select>
            
            <input type="submit" name="submit" value="Comprar" />
            <input type="submit" name="eliminar" value="Eliminar" />
        </form>
    </body>
</html>
