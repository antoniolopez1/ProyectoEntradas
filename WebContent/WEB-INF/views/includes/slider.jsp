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
                                Prepare yourself for the
                            </h2>
                            <strong class="cover-xl-text">conference</strong>
                            <p class="cover-date">
                                12-14 February 2018  - Los Angeles, CA.
                            </p>
                            <a href="#" class=" btn btn-primary btn-rounded" >
                                Compra tus tickes
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
                                Prepare yourself for the
                            </h2>
                            <strong class="cover-xl-text">conference</strong>
                            <p class="cover-date">
                                12-14 February 2018  - Los Angeles, CA.
                            </p>
                            <a href="#" class=" btn btn-primary btn-rounded" >
                                Buy Tickets Now
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
                                Prepare yourself for the
                            </h2>
                            <strong class="cover-xl-text">conference</strong>
                            <p class="cover-date">
                                12-14 February 2018  - Los Angeles, CA.
                            </p>
                            <a href="#" class=" btn btn-primary btn-rounded" >
                                Buy Tickets Now
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