<%-- 
    Document   : Elementos
    Created on : 3/04/2022, 01:23:01 PM
    Author     : oshav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color: aquamarine">
        <h1>Aqui algunos elementos html</h1>
            <%
            String url = "Lista.jsp";
            %>
        <center><img src="link.jpg" alt="" /></center>
        <br>
        <center><iframe width="560" height="315" src="https://www.youtube.com/embed/odeHP8N4LKc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <img src="jake.gif" alt="" /></center>
        <br>
        <center><img src="programador.gif" alt="" />
        <img src="patricio.gif" alt="" /></center>
        <br>
            <%
            url += "?pa=Oswaldo"+"&ma=Alejandra"+"&her=Melisa"+"&yo=Octavio";
            %>
        <a href="<%=url%>"><h3>Conoce a los miembros de mi familia</h3></a>
    </body>
</html>
