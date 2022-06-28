<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>La JUNGLA</title>
        <!-- favicon-->
        <link rel="icon"  href="images/all-bg.jpg">


        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--Bootstrap link -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet">
         <!-- css file and icons stylesheet-->
        <link rel="stylesheet" href="css/style.css">    
        <link rel="stylesheet" href="css/responsive.css">
        <link rel="stylesheet" href="css/custom.css"> 

    </head>
    <body>
        <!--========= nav var=========-->
        <header class="top-navbar">
            <nav class="navbar navbar-expand-lg navbar-light bg-info" >
                <div class="container">
                    <a class="navbar-brand" href="#">
                        <img src="images/jungla_logo.jpg" alt=""  width="250" height="105" class="align-text"/>
                    </a>

                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aris-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbars-rs-food">
                        <!-- Navigation Menu bar -->
                        <ul class="navbar-nav ml-auto">
                            <!--Drop Menu -->
                            <!--barra de menu-->
                            <%-- <jsp:include page="META-INF/menu.jsp">
                                 <jsp:param name="opcion" value="productos"/>
                             </jsp:include> --%> 
                            
                            <li class="nav-item ">
                                <a class="nav-link" href="PLATOS.html">PLATOS</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="ventas.jsp">PEDIDOS</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="index.html">SUCURSALES</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="index.html">PROMOCIONES</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="index.html">NOSOTROS</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link" href="clientes.jsp">Registrase</a>
                            </li>
                             <li class="nav-item ">
                                <a class="nav-link" href="login.jsp">admin</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>

        <!--===========Start Gallery========-->

        <div class="gallery-box">
            <div class="container">
                <div class="qt-box qt-background">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 ml-auto mr-auto text-center">
                                <p class="lead">" LA JUNGLA EL PATIO DE COMIDAS"</p>
                                <span class="lead">Pidelo ya</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tz-gallery">
                    <div class="row">
                        <div class="col-sm-12 col-md-4 col-lg-4">
                            <a class="lightbox" href="images/gallery-img-01.jpg">
                                <img class="img-fluid" src="images/gallery-img-01.jpg" alt="Gallery Images">
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-4">
                            <a class="lightbox" href="images/gallery-img-02.jpg">
                                <img class="img-fluid" src="images/gallery-img-02.jpg" alt="Gallery Images">
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-4">
                            <a class="lightbox" href="images/gallery-img-03.jpg">
                                <img class="img-fluid" src="images/gallery-img-03.jpg" alt="Gallery Images">
                            </a>
                        </div>
                        <div class="col-sm-12 col-md-4 col-lg-4">
                            <a class="lightbox" href="images/gallery-img-04.jpg">
                                <img class="img-fluid" src="images/gallery-img-04.jpg" alt="Gallery Images">
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-4">
                            <a class="lightbox" href="images/gallery-img-05.jpg">
                                <img class="img-fluid" src="images/gallery-img-05.jpg" alt="Gallery Images">
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-4 col-lg-4">
                            <a class="lightbox" href="images/gallery-img-06.jpg">
                                <img class="img-fluid" src="images/gallery-img-06.jpg" alt="Gallery Images">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--End gallery -->

        <!---------====================== Contact Section ================----------->
        <div class="contact-imfo-box">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 arrow-right">
                        <i class="fa fa-volume-control-phone"></i>
                        <div class="overflow-hidden">
                            <h4>Telefono</h4>
                            <p class="lead"> +591 7891234</p>
                        </div>
                    </div>
                    <div class="col-md-4 arrow-right">
                        <i class="fa fa-envelope"></i>
                        <div class="overflow-hidden">
                            <h4>Email</h4>
                            <p class="lead">asysergio777@gmail.com</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <i class="fa fa-map-marker"></i>
                        <div class="overflow-hidden">
                            <h4>Location</h4>
                            <p class="lead">800, Jorge Carrasco El Alto</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--=========== Footer Section ==========-->
        <footer class="footer-area bg-f">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <h3>Sobre nosotros</h3>
                        <p>sssssss</p>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h3>Subscribe</h3>
                        <ul class="list-inline f-social">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-google" aria-hidden="true"></i></a></li>

                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h3>Contactos Informacion</h3>
                        <p class="lead">Dirección, El Alto 5080</p>
                        <p><a href="#"> asysergio@agmail.com</a></p>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h3>Horarios de atención</h3>
                        <p><span class="text-color">Dias de atencion: </span</p>
                        <p><span class="text-color">Lunes-Viernes :</span> 9:Am - 10PM</p>

                    </div>
                </div>
            </div>	

            <!--copyright-->
            <div class="copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <p class="company-name">Emergentes. &copy; 2022 <a href="#"><span> La JUNGLA patio de comidad</span></a>   Diseñado por : <a href="#"><span> <p class="company-name">Univ: Abad sergio</p><p class="company-name">Univ Victor Alfozo </span></a></p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>


        <!--============ Back to Top ir arriba ============-->
        <a href="#" id="back-to-top" title="Back to top" style="display: none;"><i class="fa fa-paper-plane-o" aria-hidden="true"></i></a>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>