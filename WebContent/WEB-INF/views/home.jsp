<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <!-- ========== Meta Tags ========== -->
    <meta http-equiv="Content-Type" content="text/html charset=utf-8"/>
    <title>Entradas</title>
    <spring:url value="/resources" var="urlPublic"></spring:url>
    <meta name="description" content="Evento -Event Html Template">
    <meta name="keywords" content="Evento , Event , Html, Template">
    <meta name="author" content="ColorLib">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- ========== Title ========== -->
    <title> EvEnc</title>
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
    <link rel="stylesheet" href="${urlPublic}/css/animate.min.css">
    <!-- Custom styles for this template -->
    <link href="${urlPublic}/css/main.css" rel="stylesheet">
</head>
<body>
<div class="loader">
    <div class="loader-outter"></div>
    <div class="loader-inner"></div>
</div>
<jsp:include page="includes/menu.jsp"></jsp:include>

<!--cover section slider -->
<jsp:include page="includes/slider.jsp"></jsp:include>

<!--cover section slider end -->

<!--event info -->
<section class="pt100 pb100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-6 col-md-3  ">
                <div class="icon_box_two">
                    <i class="ion-ios-calendar-outline"></i>
                    <div class="content">
                        <h5 class="box_title">
                            Fecha
                        </h5>
                        <p>
                            12-14 noviembre 2018
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-6 col-md-3  ">
                <div class="icon_box_two">
                    <i class="ion-ios-location-outline"></i>
                    <div class="content">
                        <h5 class="box_title">
                            Lugar
                        </h5>
                        <p>
                            Encarnaci�n, PY.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-6 col-md-3  ">
                <div class="icon_box_two">
                    <i class="ion-ios-person-outline"></i>
                    <div class="content">
                        <h5 class="box_title">
                            Artista
                        </h5>
                        <p>
                            Fito P�ez
                            
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-6 col-md-3  ">
                <div class="icon_box_two">
                    <i class="ion-ios-pricetag-outline"></i>
                    <div class="content">
                        <h5 class="box_title">
                            Tickets
                        </h5>
                        <p>
                            65.000gs
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--event info end -->


<!--event countdown -->
<section class="bg-img pt70 pb70" style="background-image: url('${urlPublic}/img/bg/bg-img.png');">
    <div class="overlay_dark"></div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10">
                <h4 class="mb30 text-center color-light">Cuenta regresiva a este evento</h4>
                <div class="countdown"></div>
            </div>
        </div>
    </div>
</section>
<!--event count down end-->


<!--about the event -->
<section class="pt100 pb100">
    <div class="container">
        <div class="section_title">
            <h3 class="title">
                Acerca del evento
            </h3>
        </div>
        <div class="row justify-content-center">
            <div class="col-12 col-md-6">
                <p>
                    El artista argentino estar� deleit�ndonos con los cl�sicos temas como Mariposa Tecnicolor en la seccional colorada de la Perla del Sur.
                </p>
            </div>
            <div class="col-12 col-md-6">
                <p>
                    In rhoncus massa nec  sollicitudin. Ut hendrerit hendrerit nisl a accumsan. Pellentesque convallis consectetur tortor id placerat. Curabitur a pulvinar nunc. Maecenas laoreet finibus lectus, at volutpat ligula euismod quis. Maecenas ornare, ex in malesuada tempus.
                </p>
            </div>
        </div>

        <!--event features-->
        <div class="row justify-content-center mt30">
            <div class="col-12 col-md-6 col-lg-3">
                <div class="icon_box_one">
                    <i class="lnr lnr-mic"></i>
                    <div class="content">
                        <h4>9 Speakers</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus massa nec graviante.
                        </p>
                        <a href="#">read more</a>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-3">
                <div class="icon_box_one">
                    <i class="lnr lnr-rocket"></i>
                    <div class="content">
                        <h4>8 hrs Marathon</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus massa nec graviante.
                        </p>
                        <a href="#">read more</a>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-3">
                <div class="icon_box_one">
                    <i class="lnr lnr-bullhorn"></i>
                    <div class="content">
                        <h4>Live Broadcast</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus massa nec graviante.
                        </p>
                        <a href="#">read more</a>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-3">
                <div class="icon_box_one">
                    <i class="lnr lnr-clock"></i>
                    <div class="content">
                        <h4>Early Bird</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus massa nec graviante.
                        </p>
                        <a href="#">read more</a>
                    </div>
                </div>
            </div>
        </div>
        <!--event features end-->
    </div>
</section>
<!--about the event end -->


<!--speaker section-->
<section class="pb100">
    <div class="container">
        <div class="section_title mb50">
            <h3 class="title">
               our speakers
            </h3>
        </div>
    </div>
    <div class="row justify-content-center no-gutters">
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s1.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">Patricia Stone</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s2.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">James Oliver</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>

        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s3.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">Carla Banks</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s4.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">William Smith</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s5.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">Jessica Black</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s6.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">Patricia Stone</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s7.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">Duncan Stan</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="speaker_box">
                <div class="speaker_img">
                    <img src="${urlPublic}/img/speakers/s8.png" alt="speaker name">
                    <div class="info_box">
                        <h5 class="name">Patricia Stone</h5>
                        <p class="position">CEO Company</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--speaker section end -->

<!--Price section-->
<section class="pb100">
    <div class="container">
        <div class="section_title mb50">
            <h3 class="title">
                Pricing table
            </h3>
        </div>

        <div class="row justify-content-center">
            <div class="col-md-4 col-12">
                <div class="price_box active">
                    <div class="price_highlight">
                        recommended
                    </div>
                   <div class="price_header">
                       <h4>
                           Early Bird
                       </h4>
                       <h6>
                           For the fast ones
                       </h6>
                   </div>
                    <div class="price_tag">
                        65 <sup>$</sup>
                    </div>
                    <div class="price_features">
                        <ul>
                            <li>
                                Early Entrance
                            </li>
                            <li>
                                Front seat
                            </li>
                            <li>
                                Complementary Drinks
                            </li>
                            <li>
                                Promo Gift
                            </li>
                        </ul>
                    </div>
                    <div class="price_footer">
                        <a href="#" class="btn btn-primary btn-rounded">Purchase</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-12">
                <div class="price_box">
                    <div class="price_header">
                        <h4>
                            Start up
                        </h4>
                        <h6>
                            For the begginers
                        </h6>
                    </div>
                    <div class="price_tag">
                        85 <sup>$</sup>
                    </div>
                    <div class="price_features">
                        <ul>
                            <li>
                                Early Entrance
                            </li>
                            <li>
                                Front seat
                            </li>
                            <li>
                                Complementary Drinks
                            </li>
                            <li>
                                Promo Gift
                            </li>
                        </ul>
                    </div>
                    <div class="price_footer">
                        <a href="#" class="btn btn-primary btn-rounded">Purchase</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-12">
                <div class="price_box">
                    <div class="price_header">
                        <h4>
                            Corporate
                        </h4>
                        <h6>
                            For the business
                        </h6>
                    </div>
                    <div class="price_tag">
                        95 <sup>$</sup>
                    </div>
                    <div class="price_features">
                        <ul>
                            <li>
                                Early Entrance
                            </li>
                            <li>
                                Front seat
                            </li>
                            <li>
                                Complementary Drinks
                            </li>
                            <li>
                                Promo Gift
                            </li>
                        </ul>
                    </div>
                    <div class="price_footer">
                        <a href="#" class="btn btn-primary btn-rounded">Purchase</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--price section end -->

<!--event calender-->
<section class="pb100">
    <div class="container">
        <div class="table-responsive">
            <table class="event_calender table">
                <thead class="event_title">
                <tr>
                    <th>
                        <i class="ion-ios-calendar-outline"></i>
                        <span>proximos eventos</span>
                    </th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${eventos}" var="evento">
                <tr>
                    <td>
                        <img src="${urlPublic}/img/cleander/${evento.imagen}" alt="event">
                    </td>
                    <td class="event_date">
                        <fmt:formatDate value="${evento.fecha}" pattern="dd"/>
                        <span><fmt:formatDate value="${evento.fecha}" pattern="MMMM"/></span>
                    </td>
                    <td>
                        <div class="event_place">
                            <h5>${evento.nombre}</h5>
                            <h6>Lugar: ${evento.lugar}</h6>
                            <p>Speaker: Daniel Hill</p>
                        </div>
                    </td>
                    <td>
                        <a href="#" class="btn btn-primary btn-rounded">M�s informaci�n</a>
                    </td>
                    <td class="buy_link">
                        <a href="#">comprar ahora</a>
                    </td>
                </tr>
                </c:forEach>
                
                </tbody>
            </table>
        </div>
    </div>
</section>
<!--event calender end -->

<!--brands section -->
<section class="bg-gray pt100 pb100">
    <div class="container">
        <div class="section_title mb50">
            <h3 class="title">
                our partners
            </h3>
        </div>
        <div class="brand_carousel owl-carousel">
            <div class="brand_item text-center">
                <img src="assets/img/brands/b1.png" alt="brand">
            </div>
            <div class="brand_item text-center">
                <img src="${urlPublic}/img/brands/b2.png" alt="brand">
            </div>

            <div class="brand_item text-center">
                <img src="${urlPublic}/img/brands/b3.png" alt="brand">
            </div>
            <div class="brand_item text-center">
                <img src="${urlPublic}/img/brands/b4.png" alt="brand">
            </div>
            <div class="brand_item text-center">
                <img src="${urlPublic}/img/brands/b5.png" alt="brand">
            </div>
        </div>
    </div>
</section>
<!--brands section end-->

<!--get tickets section -->
<section class="bg-img pt100 pb100" style="background-image: url('${urlPublic}/img/bg/tickets.png');">
    <div class="container">
        <div class="section_title mb30">
            <h3 class="title color-light">
                GEt your tikets
            </h3>
        </div>
        <div class="row justify-content-center align-items-center">
            <div class="col-md-9 text-md-left text-center color-light">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus massa nec gravida tempus. Integer iaculis in aazzzCurabitur a pulvinar nunc. Maecenas laoreet finibus lectus, at volutpat ligula euismod.
            </div>
            <div class="col-md-3 text-md-right text-center">
                <a href="#" class="btn btn-primary btn-rounded mt30">buy now</a>
            </div>
        </div>
    </div>
</section>
<!--get tickets section end-->

<jsp:include page="includes/footer.jsp"></jsp:include>

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
<!-- Custom js -->
<script src="${urlPublic}/js/main.js"></script>
</body>
</html>