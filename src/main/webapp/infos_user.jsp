<%-- 
    Document   : infos_user
    Created on : 10 oct. 2023, 10:48:43
    Author     : bouchaib.lemaire
--%>

<%@page import="fr.devavance.metier.beans.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="User" scope="request" class="fr.devavance.metier.beans.User" />
<jsp:setProperty name="User" property="username" value="Pierre" />
<jsp:setProperty name="User" property="passeword" value="admin" />
<jsp:setProperty name="User" property="profil" value="yakoulou" />


<jsp:useBean id="User2" scope="request" class="fr.devavance.metier.beans.User" />
<jsp:setProperty name="User2" property="username" param="KEY_USER_NAME" />


<%-- Déclaration des des beans qui sont utilisés --%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informations des utilisateurs</title>
    </head>
    <body>
        
        <div class="info_user">
            
            <% out.println("<p>"+User2.getUsername()+"</p>");%>
         
           <p>  Name : <jsp:getProperty name="User" property="username" /></p>
           <p> Password :  <jsp:getProperty name="User" property="passeword" /></p>
           <p> Profil :  <jsp:getProperty name="User" property="profil" /></p>

        </div>
     
        <div class="credentials">
        </div>
        
    </body>
</html>
