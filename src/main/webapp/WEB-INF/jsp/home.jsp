<%-- 
    Document   : home
    Created on : Aug 21, 2017, 4:43:11 PM
    Author     : Nikola
--%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/jsp/zaglavlja/header.jsp" %>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image" src="<c:url value="/resources/images/pozadi1.jpg" />" alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Dobrodosli u MotoShop! </h1>
                    <p>Na ovom mestu mozete kupiti kvalitetne delove za motocikl po najpovoljnijim cenama!</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image" src="<c:url value="/resources/images/pozadi2.jpg" />" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Castrol motorna ulja</h1>
                    <p>Motor oseca razliku!</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image " src="<c:url value="/resources/images/pozadi3.jpg" />" alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Pirreli gume</h1>
                    <p>Sve vrste i dimenzije Pirreli guma na jednom mestu!</p>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Prethodni</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Sledeci</span>
    </a>
</div><!-- /.carousel -->


<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <img class="img-rounded" src="<c:url value="/resources/images/ulja.png"/>" alt="Desktop Image" width="140" height="140">
            <h2>Ulja:</h2>
            <p>Najkvalitetnija Castrol ulja za Vas motocikl.</p>
        </div>

        <div class="col-lg-4">
            <img class="img-rounded" src="<c:url value="/resources/images/gume.png"/>" alt="Laptop Image" width="140" height="140">
            <h2>Gume:</h2>
            <p>Veliki izbor Pirreli guma za Vas motocikl.</p>
        </div>

        <div class="col-lg-4">
            <img class="img-rounded" src="<c:url value="/resources/images/delovi.png"/>" alt="Komponente Image" width="140" height="140">
            <h2>Mehanika:</h2>
            <p>Sve vrste delova za agregat motocikla.</p>
        </div>
    </div>

    <%@ include file="/WEB-INF/jsp/zaglavlja/footer.jsp" %>