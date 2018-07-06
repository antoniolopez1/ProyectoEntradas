<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<spring:url value="/resources" var="urlPublic"></spring:url>
<!--header start here -->
<header class="header navbar fixed-top navbar-expand-md">
    <div class="container">
        <a class="navbar-brand logo" href="#">
            <img src="${urlPublic}/img/logo.png" alt="Evento"/>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#headernav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="lnr lnr-text-align-right"></span>
        </button>
        <div class="collapse navbar-collapse flex-sm-row-reverse" id="headernav">
            <ul class=" nav navbar-nav menu">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Inicio</a>
                </li>
                <!--  li class="nav-item">
                    <a class="nav-link " href="#">Speakers</a>
                </li>-->
                <li class="nav-item">
                    <a class="nav-link " href="#">Eventos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#">Noticias</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#">Registrate o Inicia Sesion</a>
                </li>
                <li class="search_btn">
                    <a  href="#">
                       <i class="ion-ios-search"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</header>
<!--header end here-->