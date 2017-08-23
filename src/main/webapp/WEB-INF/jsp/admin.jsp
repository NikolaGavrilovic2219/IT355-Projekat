<%-- 
    Document   : admin
    Created on : Aug 22, 2017, 3:43:41 PM
    Author     : Nikola
--%>

<%@ include file="/WEB-INF/jsp/zaglavlja/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Strana za administratora</h1>

            <p class="lead">Ovo je strana za administratora!</p>
        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Dobrodosli: ${pageContext.request.userPrincipal.name} |
                <a href="<c:url value="/j_spring_security_logout"/>">Izloguj se</a>
            </h2>

        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Spisak proizvoda</a>
        </h3>

        <p>Stranica za pregled, proveru i izmenu informacija vezanih za proizvode u ponudi!</p>

        <br/><br/>

        <h3>
            <a href="<c:url value="/admin/customer" /> ">Spisak registrovanih korisnika</a>
        </h3>

        <p>Stranica za pregled informacija o registrovanim korisnicima!</p>

        <%@ include file="/WEB-INF/jsp/zaglavlja/footer.jsp" %>