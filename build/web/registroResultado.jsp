<%-- 
    Document   : registroResultado
    Created on : 30/04/2024, 6:03:37 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        
        <meta charset="UTF-8">
        <title>Resultado del Registro</title>
        <link rel="stylesheet" href="style.css">

    </head>
    <body>
        <header>
        <div class="logo">
            <img src="logo.png" alt="Logo de la empresa">
        </div>
        </header>
        
        <h1 class="titulo2">Resultado del Registro</h1>
        <p class="parrafo">¡Gracias por registrarte,<strong> <%= request.getAttribute("nombre") %> <%= request.getAttribute("apellido") %> </strong>exitosamente! </p>
       
        <p class="parrafo">
            
            Tus datos son: 
            <br>
            <br>
            Identificación: <strong> <%= request.getAttribute("identificacion") %> </strong>
            <br>
            Correo electrónico: <strong> <%= request.getAttribute("correo") %> </strong>
            <br>
            Cargo: <strong> <%= request.getAttribute("cargo") %> </strong>
            
        </p>
        
        <div class="logo">
            <img src="imagen2.png" alt="Seguridad">
        </div>
        
        <footer>
             <p class="rights">&copy; 2024 SaFeWork Pro - Todos los derechos reservados</p>
        </footer>
</body>
</html>
