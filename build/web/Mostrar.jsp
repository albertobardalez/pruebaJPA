
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultao</title>
    </head>
    <body>
        <h1>Ud ingreso los siguientes datos</h1>
        
        <p>Nombre:<%=session.getAttribute("nombre")%></p>
        <p>Color de ojos:<%=session.getAttribute("colorOjos")%></p>
        <p>Tiene Licencia?:<%=session.getAttribute("licencia")%></p>
        <p>Su eqipo es :<%=session.getAttribute("equipo")%></p>
    </body>
</html>
