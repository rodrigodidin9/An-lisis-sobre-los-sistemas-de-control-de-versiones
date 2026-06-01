<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi Primera App en la Nube</title>
        <style>
            body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; background-color: #f4f4f9; }
            h1 { color: #2c3e50; }
            .mensaje { padding: 20px; background-color: #e0f7fa; border-radius: 10px; display: inline-block; }
        </style>
    </head>
    <body>
        <h1>¡Hola Mundo desde Internet!</h1>
        <div class="mensaje">
            <p>Esta es mi primera aplicación JSP desplegada como un profesional.</p>
            <p>La fecha y hora del servidor Tomcat es: <strong><%= new java.util.Date() %></strong></p>
        </div>
    </body>
</html>