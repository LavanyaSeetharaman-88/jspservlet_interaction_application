<%-- 
    Document   : index
    Created on : 4 Oct, 2019, 1:09:15 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <form action="NewServlet" method="POST">
  First name:<br>
  <input type="text" name="firstname" value=""><br>
  Last name:<br>
  <input type="text" name="lastname" value=""><br><br>
  <input type="submit" value="Submit">
    </form>
        </div>
    </body>
</html>
