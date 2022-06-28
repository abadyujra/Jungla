

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet">

    </head>
    <body>
        <%-- 
       en JSp usar Use Bean  id=nombre del atributo(perso)
                             class=nombre de la clase(emergentes.Persona)
                             Scope=atributo que se kiere recuperar (request)
        
        --%>
        <div class="container">
            <div class="col align-self-center">
                <jsp:useBean id="cli" scope="request" class="com.emergentes.modelo.Cliente" />
                <h1>Gracias por registrarse</h1>
                <br>
                <div class="container">
                    <div class="col align-self-center">
                        <a href="index.jsp" class="btn btn-primary btn-sm"><i class=""></i> Volver al inicio</a>
                    </div>
                </div>
            </div>
        </div>
                
                
    </body>
</html>

