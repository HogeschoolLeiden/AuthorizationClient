<%-- 
    Document   : registerClient
    Created on : Oct 18, 2013, 10:40:51 AM
    Author     : hl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel='stylesheet' href='style.css' type='text/css'>
        <title>Registreer client</title>
    </head>
    <body>
            <form method="post"  action="RegisterClient" class="formatHTML5">
            
            <h2>Voer gegevens in van een Oauth client. Velden met een * zijn verplicht</h2>
            <table>
                <tr>
                    <td>Id *</td><td> <input type="text" name="id" placeholder="id"><td>
                </tr>
                <tr>
                    <td>Redirecturi * </td><td><input type="text" name="redirecturi" placeholder="achternaam"></td>
                </tr>              
            </table>
            <p><input type="submit" >
        </form>
        
    </body>
</html>
