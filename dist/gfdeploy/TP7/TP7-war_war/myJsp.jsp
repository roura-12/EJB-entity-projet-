<%-- 
    Document   : myJsp
    Created on : 28 nov. 2021, 13:57:58
    Author     : roura
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Entity Bean</h1>
        <form action="entityservlet" method="post">
           Name: <input type="text" name="name" value=""/>
           Salary: <input type="text" name="salary" value=""/>
            <input type="submit" value="Add Fields" name=""/>
        </form>
    </body>
</html>
