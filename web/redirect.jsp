<%--
Las vistas deben almacenarse en la carpeta WEB-INF para que
no son accesibles excepto a través del proceso del controlador.

Este JSP está acá para proporcionar una redirección al 
dispatcher servlet, pero debe ser el único jsp fuera de WEB-INF
--%>

<%----%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% response.sendRedirect("index.htm"); %>
