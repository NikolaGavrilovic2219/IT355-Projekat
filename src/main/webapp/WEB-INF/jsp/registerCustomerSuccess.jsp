<%-- 
    Document   : registerCustomerSuccess
    Created on : Aug 22, 2017, 3:49:31 PM
    Author     : Nikola
--%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/jsp/zaglavlja/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <section>
            <div class="jumbotron">
                <div class="container">
                    <h1>Kupac uspesno registrovan!</h1>
                </div>
            </div>
        </section>

        <section class="container">
            <p><a href="<spring:url value="/product/productList/all" />" class="btn btn-default">Proizvodi</a></p>
        </section>

        <%@ include file="/WEB-INF/jsp/zaglavlja/footer.jsp" %>