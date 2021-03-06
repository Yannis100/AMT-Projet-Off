<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>AMT-Project - Reset Password</title>

    <style type="text/css">
        <jsp:include page="/WEB-INF/pages/resetpassword/vendor/mdi-font/css/material-design-iconic-font.min.css"/>
    </style>
    <style type="text/css">
        <jsp:include page="/WEB-INF/pages/resetpassword/vendor/font-awesome-4.7/css/font-awesome.min.css"/>
    </style>
    <!-- Icons font CSS-->
    <!-- <link href="${pageContext.request.contextPath}/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all"> -->
    <!-- <link href="${pageContext.request.contextPath}/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all"> -->
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <style type="text/css">
        <jsp:include page="/WEB-INF/pages/resetpassword/vendor/select2/select2.min.css"/>
    </style>
    <style type="text/css">
        <jsp:include page="/WEB-INF/pages/resetpassword/vendor/datepicker/daterangepicker.css"/>
    </style>

    <!-- Vendor CSS-->
    <!-- <link href="${pageContext.request.contextPath}/vendor/select2/select2.min.css" rel="stylesheet" media="all">-->
     <!--<link href="${pageContext.request.contextPath}/vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">-->

    <!-- Main CSS-->
    <style type="text/css">
        <jsp:include page="/WEB-INF/pages/resetpassword/css/main.css"/>
    </style>
    <!-- <link href="${pageContext.request.contextPath}/css/main.css" rel="stylesheet" media="all"> -->
</head>

<body>
    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Generate A New Password</h2>
					<form method="post" action="/AMT-Projet/resetpassword">
						<div class="row row-space">
                        <div class="col-2">
                            <div class="input-group">
                                <label class="label">Enter Email Address</label>
                                <input class="input--style-4" type="email" name="email" value="<c:out value="${country}"/>">
                            </div>
                        </div>
                    </div>
					<div class="row row-space">
						<div class="col-2">
							<div class="input-group">
								<label class="label">New password will be send on your email address</label>
							</div>
						</div>
					</div>
					<div class="p-t-15">
						<button class="btn btn--radius-2 btn--blue" type="submit">Generate New Password</button>
					</div>
				</form>
				<form method="get" action="/AMT-Projet/login">
					<div class="p-t-15">
						<button class="btn btn--radius-2 btn--blue" type="submit">Return Login Page</button>
					</div>
				</form>
				<form method="get" action="/AMT-Projet/login">
					<div class="error-msg">
						<c:if test="${not empty errorMessage}">
							<c:out value="${errorMessage}"/>
						</c:if>
					</div>
				</form>
                </div>
            </div>
        </div>
    </div>
    <!-- Jquery JS-->
    <script src="${pageContext.request.contextPath}/vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="${pageContext.request.contextPath}/vendor/select2/select2.min.js"></script>
    <script src="${pageContext.request.contextPath}/vendor/datepicker/moment.min.js"></script>
    <script src="${pageContext.request.contextPath}/vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="${pageContext.request.contextPath}/js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->