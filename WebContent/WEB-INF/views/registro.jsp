<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- ========== Meta Tags ========== -->
    <meta charset="UTF-8">
    <meta name="description" content="Evento -Event Html Template">
    <meta name="keywords" content="Evento , Event , Html, Template">
    <meta name="author" content="ColorLib">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- ========== Title ========== -->
    <spring:url value="/resources" var="urlPublic"></spring:url>
    <spring:url value="/" var="urlRoot"></spring:url>
    <title>Registro</title>
    <!-- ========== Favicon Ico ========== -->
    <!--<link rel="icon" href="fav.ico">-->
    <!-- ========== STYLESHEETS ========== -->
    <!-- Bootstrap CSS -->
    <link href="${urlPublic}/css/bootstrap.min.css" rel="stylesheet">
    <!-- Fonts Icon CSS -->
    <link href="${urlPublic}/css/font-awesome.min.css" rel="stylesheet">
    <link href="${urlPublic}/css/et-line.css" rel="stylesheet">
    <link href="${urlPublic}/css/ionicons.min.css" rel="stylesheet">
    <!-- Carousel CSS -->
    <link href="${urlPublic}/css/owl.carousel.min.css" rel="stylesheet">
    <link href="${urlPublic}/css/owl.theme.default.min.css" rel="stylesheet">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <!-- Custom styles for this template -->
    <link href="${urlPublic}/css/main.css" rel="stylesheet">
</head>
<body>
<div class="loader">
    <div class="loader-outter"></div>
    <div class="loader-inner"></div>
</div>

<!--header start here -->
<jsp:include page="includes/menu.jsp"></jsp:include>
<!--header end here-->

<!--page title section-->
<section class="inner_cover parallax-window" data-parallax="scroll" data-image-src="${urlPublic}/img/bg/bg-img.png">
    <div class="overlay_dark"></div>
    <div class="container">
        <div class="row justify-content-center align-items-center">
            <div class="col-12">
                <div class="inner_cover_content">
                    <h3>
                        Conectate!
                    </h3>
                </div>
            </div>
        </div>

        <div class="breadcrumbs">
            <ul>
                <li><a href="${urlRoot}">Inicio</a>  | </li>
                <li><span>Contacto</span></li>
            </ul>
        </div>
    </div>
</section>
<!--page title section end-->


<!--contact section -->
<section class="pt100 pb100">
    <div class="container">
        <img src="${urlPublic}/img/logo.png" alt="evento" style="background-color: black;">
        <div class="row justify-content-center mt100">
            <div class="col-md-6 col-12">
                <div class="contact_info">
                    <h5>
                        ¿Ya probaste lo nuevo?
                    </h5>
                    <p>
                        Registrate para poder comprar las entradas de tus eventos favoritos y más esperados.
                    </p>
                    <ul class="social_list">
                        <li>
                            <a href="#"><i class="ion-social-pinterest"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="ion-social-facebook"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="ion-social-twitter"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="ion-social-dribbble"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="ion-social-instagram"></i></a>
                        </li>
                    </ul>

                    <ul class="icon_list pt50">
                        <li>
                            <i class="ion-location"></i>
                            <span>
                                        Avenida Siempreviva 742<br/>
                                        Encarnación, PY
                            </span>
                        </li>
                        <li>
                            <i class="ion-ios-telephone"></i>
                            <span>
                                       +595985 253 989
                                </span>
                        </li>
                        <li>
                            <i class="ion-email-unread"></i>
                            <span>
                                    hola@evenc.com
                                </span>
                        </li>

                       
                    </ul>
                </div>
            </div>
            <div class="col-md-6 col-12">
            	 <div class="contact_form">
            	 	 <div class="form-group">
                        <label class="control-label">Iniciar sesión</label>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="name">
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control" placeholder="email">
                    </div>
                    
                    <div class="form-group text-right">
                        <button class="btn btn-rounded btn-primary">Acceder</button>
                    </div>
                </div>
                <div class="contact_form">
                	<div class="form-group">
                        <label class="control-label">Registrarse</label>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="name">
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control" placeholder="email">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="subject">
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" cols="4" rows="4" placeholder="massage"></textarea>
                    </div>
                    <div class="form-group text-right">
                        <button class="btn btn-rounded btn-primary">Crear usuario</button>
                    </div>
                </div>
            </div>
            <div class="col-12 mt70">
                <!--map -->
                <div id="map" data-lon="-27.337958" data-lat="-55.860930" class="map"></div>
                <!--map end-->
            </div>
        </div>

    </div>
</section>
<!--contact section end -->



<!--get tickets section -->
<section class="bg-img pt100 pb100" style="background-image: url('${urlPublic}/img/bg/tickets.png');">
    <div class="container">
        <div class="section_title mb30">
            <h3 class="title color-light">
                Consigue tus entradas 
            </h3>
        </div>
        <div class="row justify-content-center align-items-center">
            <div class="col-md-9 text-md-left text-center color-light">
                EvEnc te ayuda a que asistas  a los mejores eventos del Sur del país y al mejor precio
            </div>
            <div class="col-md-3 text-md-right text-center">
                
            </div>
        </div>
    </div>
</section>
<!--get tickets section end-->

<!--footer start -->
<jsp:include page="includes/footer.jsp"></jsp:include>
<!--footer end -->

<!-- jquery -->
<script src="${urlPublic}/js/jquery.min.js"></script>
<!-- bootstrap -->
<script src="${urlPublic}/js/popper.js"></script>
<script src="${urlPublic}/js/bootstrap.min.js"></script>
<script src="${urlPublic}/js/waypoints.min.js"></script>
<!--slick carousel -->
<script src="${urlPublic}/js/owl.carousel.min.js"></script>
<!--parallax -->
<script src="${urlPublic}/js/parallax.min.js"></script>
<!--Counter up -->
<script src="${urlPublic}/js/jquery.counterup.min.js"></script>
<!--Counter down -->
<script src="${urlPublic}/js/jquery.countdown.min.js"></script>
<!-- WOW JS -->
<script src="${urlPublic}/js/wow.min.js"></script>
<!--map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAuahgsm_qfH1F3iywCKzZNMdgsCfnjuUA"></script>
<!-- Custom js -->
<script src="${urlPublic}/js/main.js"></script>
</body>
</html>