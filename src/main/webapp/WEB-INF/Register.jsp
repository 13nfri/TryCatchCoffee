<!-- 
/*
 *  Description :  회원 가입 페이지
 *  Created : 2016-06-27
 *  Author : 김준혁
 *  
 *  Revisions :
 */
 -->

<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
<link href="bootstrab/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="bootstrab/css/freelancer.css" rel="stylesheet">
<link href="bootstrab/css/heroic-features.css" rel="stylesheet">
<!-- Custom Fonts -->
<link href="bootstrab/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- jQuery -->
<script src="bootstrab/js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="bootstrab/js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="bootstrab/js/classie.js"></script>
<script src="bootstrab/js/cbpAnimatedHeader.js"></script>

<!-- Contact Form JavaScript -->
<script src="bootstrab/js/jqBootstrapValidation.js"></script>
<script src="bootstrab/js/contact_me.js"></script>

<!-- Custom Theme JavaScript -->
<script src="bootstrab/js/freelancer.js"></script>
<script>
	$(function() {
		$(".div-fade").fadeIn(400);
	})
</script>
<!-- Header -->
<jsp:include page="layout/Header.jsp" />

<!-- Register Grid Section -->
<div id="Register-Div" class="container div-fade" style="display: none;  padding-top:0px; margin-top:50px; margin-bottom:100px">
	<div class="row">
		<div class="col-lg-12 text-center">
			<h2>Register</h2>
			<hr class="star-primary">
		</div>
	</div>
	<!-- Register Main -->
	<div class="row col-md-offset-2">
		<form class="form-horizontal">
			<!-- Email -->
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
				<div class="col-sm-6">
					<input type="email" class="form-control" id="inputEmail3"
						placeholder="Email">
				</div>
			</div>
			<!-- Password -->
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-6">
					<input type="password" class="form-control" id="inputPassword3"
						placeholder="Password">
				</div>
			</div>
			<!-- Password-Check -->
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password-Check</label>
				<div class="col-sm-6">
					<input type="password" class="form-control" id="inputPassword3"
						placeholder="Password-Check">
				</div>
			</div>
			<!-- Name -->
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Name</label>
				<div class="col-sm-6">
					<input type="text" class="form-control" id="inputPassword3"
						placeholder="Name">
				</div>
			</div>
			<!-- Tel -->
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Tel</label>
				<div class="col-sm-6">
					<input type="text" class="form-control" id="inputPassword3"
						placeholder="010xxxxyyyy">
				</div>
			</div>
			<!-- Submit Btn -->
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button id="User-Log-In-Btn" type="button" class="btn btn-default">회원
						가입</button>
					&nbsp;&nbsp;
				</div>
			</div>
		</form>
	</div>
</div>

<!-- Footer -->
<jsp:include page="layout/Footer.jsp" />