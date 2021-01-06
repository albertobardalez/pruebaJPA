
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Esperemos  que salga!</h1><br>
        <h2>Formulario de prueba</h2>
        <form action="ServletPrueba" method="POST">
            <p>Nombre: <input type="text" name="nombre"></p> 
            <p>Color de ojos <select name="colorOjos"></p> 
                <option>Marron</option>
                <option>Verdes</option>
                <option>Azules</option>
            </select>
            <p>Posee Licencia:<input type="checkbox" name="licencia" value="SI"></p>    
            <p>Equipo de Futbol:<input type="radio" name="equipo" value="River">River <input type="radio" name="equipo" value="Boca">Boca</p>
              
            <p></p>
            
                
            <p><input type="submit" value="Enviar"></p>    
            
            
            
            
        </form>
    </body>
</html>
