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
            <input type ="submit" name="eliminar session" value="Eliminar sesion" />
        </form>
        
        <%
            java.util.Vector v = (java.util.Vector) session.getAttribute("listado");
            
            //Al cargar la pagina por primera vez la session de listado es nulo
            if (v==null)
            {
                //Si es nulo creamos el objeto para poder utilizarlo.
                v = new java.util.Vector();
            }
            
            String submit = request.getParameter("submit");
            
            if (submit == null )
            {
                submit="";
            }
            
            if (submit.equals("Comprar"))
            {
                    v.add(request.getParameter("item"));
                    session.setAttribute("listado", v);
            
            
            
                %>
                La lista de la compra:<br/>
                <ol>
                    <%
                        String[] items = new String[v.size()];
                        v.copyInto(items);

                      for(int i=0; i<items.length;i++)
                      {
                          %>
                          <li><%=items[i].toString()%></li>
                        <%
                      }

                    %>
                </ol>
                <%
            }
            
            if(submit.equals("Eliminar sesion"))
            {
                session.invalidate();
            }
            
            
            %>
                        
            
      
    </body>
</html>
