<%-- 
    Document   : customerManagement
    Created on : Aug 21, 2017, 2:41:31 PM
    Author     : Nikola
--%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/jsp/zaglavlja/header.jsp" %>

<script>
    $(document).ready(function () {
        $('#example').DataTable({
            scrollY: '50vh',
            scrollCollapse: true,
            paging: false
        });
    });
</script>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Spisak registrovanih korisnika</h1>

            <p class="lead">Pregled informacija o registrovanim korisnicima</p>
            <a href="<spring:url value="/admin" />" class="btn btn-default">Povratak na prethodnu stranicu</a>
        </div>

        <table id="example" class="display" cellspacing="0" width="100%">
            <thead>
                <tr class="bg-info">
                    <th>Ime</th>
                    <th>Email</th>
                    <th>Telefon</th>
                    <th>Korisnicko ime</th>
                    <th>Status clana(aktivan)</th>
                </tr>
            </thead>
            <c:forEach items="${customerList}" var="customer">
                <tr>
                    <td>${customer.customerName}</td>
                    <td>${customer.customerEmail}</td>
                    <td>${customer.customerPhone}</td>
                    <td>${customer.username}</td>
                    <td>${customer.enabled}</td>
                </tr>
            </c:forEach>
        </table>

        <%@ include file="/WEB-INF/jsp/zaglavlja/footer.jsp" %>