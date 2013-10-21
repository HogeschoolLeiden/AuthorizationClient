<%-- 
    Document   : displayClients
    Created on : Oct 21, 2013, 12:12:38 PM
    Author     : hl
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel='stylesheet' href='style.css' type='text/css'>
        <title>JSP Page</title>
    </head>
    <body>
        <header class="formatHTML5">Gevonden</header>
 
        <section class="formatHTML5">
            <table class="formatHTML5">
                <thead>
                    <tr>
                        <td>Clientid</td>
                        <td>Clientsecret</td>
                        <td>Redirecturi</td>
                        <td>Creationdate</td>
                        <td>Expires</td>
                        <td>Userid</td>
                    </tr>
                </thead>
                
                <c:if test="${not empty requestScope.clients}">
                    <c:forEach items="${clients}" var="client">
                        <tr>
                            <td>
                                <c:out value='${client.opt("clientid")}' />
                            </td>
                            <td>
                                <c:out value='${client.opt("clientsecret")}' />
                            </td>
                            <td>
                                <c:out value='${client.opt("redirecturi")}' />
                            </td>
                            <td>
                                <c:out value='${client.opt("creationdate")}' />
                            </td>
                            <td>
                                <c:out value='${client.opt("expires")}' />
                            </td>
                            <td>
                                <c:out value='${client.opt("userid")}' />
                            </td>
                        </tr>
                    </c:forEach>
                </c:if>
            </table>
        </section>
    </body>
</html>
