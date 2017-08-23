<%-- 
    Document   : productList
    Created on : Aug 23, 2017, 1:41:31 AM
    Author     : Nikola
--%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/jsp/zaglavlja/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div id="two-columns" class="grid-container" style="display:block;">
            <ul class="rig columns-2">
                <c:forEach items="${products}" var="product">
                    <li>
                        <img src="${product.productImage}" />
                        <h2>${product.productName}</h2>
                        <h4>Kategorija: ${product.productCategory}</h4>
                        <h4>Cena: ${product.productPrice}</h4>
                        <h1><a href="<spring:url value="/product/viewProduct/${product.productId}" />">Detaljnije</a></h1>
                    </li>
                </c:forEach>
            </ul>
        </div>

        <%@ include file="/WEB-INF/jsp/zaglavlja/footer.jsp" %>