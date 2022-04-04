<%-- 
    Document   : Lista
    Created on : 3/04/2022, 01:23:14 PM
    Author     : oshav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color: wheat">
        <h1>Esta es mi Familia:</h1>
        <br>
        <%
          String nom= null;
          String nom2= null;
          String nom3= null;
          String nom4= null;
          nom=request.getParameter("yo");
          nom2=request.getParameter("ma");
          nom3=request.getParameter("pa");
          nom4=request.getParameter("her");
          if (nom == null){
              nom="Sin nombre";
          }
          if (nom2 == null){
              nom2="Sin nombre";
          }
          if (nom3 == null){
              nom3="Sin nombre";
          }
          if (nom4 == null){
              nom4="Sin nombre";
          }
        %>
        <center><h2><%=nom%></h2>
                <h2><%=nom2%></h2>
                <h2><%=nom3%></h2>
                <h2><%=nom4%></h2>
        </center>
        <center><img src="Familia.gif" alt="" /></center>
        <a href="Elementos.jsp">Volver</a>
    </body>
</html>
