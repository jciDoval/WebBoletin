

<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="xx" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>xml</title>
    </head>
    <body>
        <c:import url="estudiantes.xml" var="fichero"></c:import>
        <xx:parse doc="${fichero}" var="doc"></xx:parse>
        <xx:set var="dato" select="$doc/estudiantes/estudiante"></xx:set>
        
        <table border="2" style="border-radius: 5px;">
            <tr>
                <th>Nombre</th>
                <th>Edad</th>
                <th>Curso</th>
            </tr>
                      
            <xx:forEach select="dato" var="n">
            <tr>
                <td><xx:out select="$n/nombre" /></td>
                <td><xx:out select="$n/edad"  /></td>
                <td><xx:out select="$n/curso" /></td>
            </tr>
            </xx:forEach>
        </table>
    </body>
</html>
