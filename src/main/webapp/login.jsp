<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrase</title>
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet">
        <link href="css/signin.css" rel="stylesheet">

        <link rel="stylesheet" href="styles/main.css" />
        <link rel="stylesheet" href="styles/normalize.css" />
        <%--<style>
            
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                user-select: none;
            } 

            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                }
            }
        </style> 
        --%>
    </head>
    <body>
        <main class="login-design">
            <div class="waves">
                <img src="assets/wave.png" alt="" />
            </div>
            <div class="login-data">
          <img src="assets/descarga.png" alt="" />
            
            <form action="LoginControlador" method="post"  class="login-form">
                <!-- <img class="mb-4" src="img/logo.svg" alt="" width="72" height="57">-->
                <h1 class="h3 mb-3 fw-normal">Login del Administrador</h1>
                <!--la imagen  del login-->
                <!--<iframe src='https://my.spline.design/interactivespherescopy-a25491642bc17998f6d00069837354b3/' frameborder='0' width='100%' height='100%'></iframe>-->
                <div class="form-floating">
                    <input type="email" name="correo" class="form-control" id="floatingInput" placeholder="nombre@ejemplo.com">
                    <label for="floatingInput">Correo electr??nico</label>
                </div>
                <div class="form-floating">
                    <input type="password" name="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Password</label>
                </div>

                <div class="checkbox mb-3">
                    <label>
                        <input type="checkbox" value="remember-me"> Recuerdame
                    </label>
                </div>
                <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
                <p class="mt-5 mb-3 text-muted">&copy; 2022 Emergentes</p>
            </form>
          </div>
        </main>
        
    </body>
</html>