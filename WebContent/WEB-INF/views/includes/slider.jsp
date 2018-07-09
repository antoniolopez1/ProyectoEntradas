<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<spring:url value="/resources" var="urlPublic"></spring:url>
<section id="home" class="home-cover">
    <div class="cover_slider owl-carousel owl-theme">
        <div class="cover_item" style="background: url('${urlPublic}/img/bg/slider.png');">
             <div class="slider_content">
                <div class="slider-content-inner">
                    <div class="container">
                        <div class="slider-content-center">
                            <h2 class="cover-title">
                                Preparen sus sentidos para este 
                            </h2>
                            <strong class="cover-xl-text">MEGA <br>CONCIERTO</strong>
                            <p class="cover-date">
                                12-14 febrero 2019  - Encarnacion, PY.
                            </p>
                            <a href="#" class=" btn btn-primary btn-rounded" >
                                Comprá tus tickets
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="cover_item" style="background: url('${urlPublic}/img/bg/slider.png');">
            <div class="slider_content">
                <div class="slider-content-inner">
                    <div class="container">
                        <div class="slider-content-left">
                            <h2 class="cover-title">
                                No te lo puedes perder
                            </h2>
                            <strong class="cover-xl-text">Festival del <br>takuare'e</strong>
                            <p class="cover-date">
                                22 septiembre 2019  - Encarnación, PY.
                            </p>
                            <a href="#" class=" btn btn-primary btn-rounded" >
                                Consigue tus tickets!
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="cover_item" style="background: url('${urlPublic}/img/bg/slider.png');">
            <div class="slider_content">
                <div class="slider-content-inner">
                    <div class="container">
                        <div class="slider-content-center">
                            <h2 class="cover-title">
                                Trae a tu mascota!
                            </h2>
                            <strong class="cover-xl-text">Cesar Millan</strong>
                            <p class="cover-date">
                                15 Septiembre 2018 - Encarnación, PY.
                            </p>
                            <a href="#" class=" btn btn-primary btn-rounded" >
                                Consigue tus tickets!
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="cover_nav">
        <ul class="cover_dots">
            <li class="active" data="0"><span>1</span></li>
            <li  data="1"><span>2</span></li>
            <li  data="2"><span>3</span></li>
        </ul>
    </div>
</section>