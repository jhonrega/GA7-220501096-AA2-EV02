<%-- 
    Document   : index
    Created on : 30/04/2024, 5:48:24 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
     <head>
        <title>Registro empleados SafeWork Pro</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <header>
        <div class="logo">
            <img src="logo.png" alt="Logo de la empresa">
        </div>
        </header>
        <div class="container">
        <h1>Registro de Empleados</h1>
        <form id="employeeForm" action="RecibeDatos" method="POST">
            
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>

            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" required>
            
            <label for="identificación">Identificación:</label>
            <input type="text" id="identificacion" name="identificacion" required>

            <label for="correo">Correo Electrónico:</label>
            <input type="email" id="correo" name="correo" required>

            <label for="cargo">Cargo:</label>
            <input type="text" id="cargo" name="cargo" required>
            


            
            <button type="submit">Registrar Empleado</button>
            
        </form>
         </div>
         <footer>
             <p class="rights">&copy; 2024 SaFeWork Pro - Todos los derechos reservados</p>
          </footer>
        
    </body>
</html>
