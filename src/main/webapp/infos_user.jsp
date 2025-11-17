<%-- 
    Document   : infos_user
    Created on : 10 oct. 2023, 10:48:43
    Author     : bouchaib.lemaire
--%>

<%@page import="fr.devavance.metier.beans.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="User" scope="request" class="fr.devavance.metier.beans.User" />

<jsp:getProperty name="User" property="userName" />
<jsp:getProperty name="User" property="password" />
<jsp:getProperty name="User" property="profil" />

<jsp:setProperty name="User" property="userName" value="Dalla" />


<%-- Déclaration des des beans qui sont utilisés --%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informations des utilisateurs</title>
    </head>
    <body>
        
        <div class="info_user">
            
            <p><jsp:setProperty name="User" property="userName" value="Dalla" /></p>
            <p> <%=System.out.println( User.getUsername()) %></p>
            <p> <%= User.setUsername("Dalla") %></p>

        </div>
     
        <div class="credentials">
        </div>
        
    </body>
</html>
