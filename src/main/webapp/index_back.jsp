<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Beethoven</title>

	<!-- Global stylesheets -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
	<link href="/tmpl/global_assets/css/icons/icomoon/styles.min.css" rel="stylesheet" type="text/css">
	<link href="/tmpl/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="/tmpl/assets/css/bootstrap_limitless.min.css" rel="stylesheet" type="text/css">
	<link href="/tmpl/assets/css/layout.min.css" rel="stylesheet" type="text/css">
	<link href="/tmpl/assets/css/components.min.css" rel="stylesheet" type="text/css">
	<link href="/tmpl/assets/css/colors.min.css" rel="stylesheet" type="text/css">
	<!-- /global stylesheets -->  
	
	<!-- Core JS files -->
	<!-- <script src="/tmpl/global_assets/js/main/jquery.min.js"></script> -->
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
	<script src="/tmpl/global_assets/js/main/bootstrap.bundle.min.js"></script>
	<script src="/tmpl/global_assets/js/plugins/loaders/blockui.min.js"></script>
	<!-- /core JS files -->
	
	<!-- <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> -->

	<!-- Theme JS files -->
	<script src="/tmpl/assets/js/app.js"></script>
	<script src="/tmpl/assets/js/Signect.js"></script>
	<!-- /theme JS files -->
	
	<script type="text/javascript">

		function headerMenuControl(){
			// Toggle min sidebar class
	        $('.navbar-nav-link').on('click', function (e) {
	        	var id = $(this).parents('.nav-item').attr('id');
	        	var location = document.querySelector("#card_"+id).offsetTop;
	        	window.scrollTo({top:location, behavior:'smooth'});
	        });
			
		}
		// Initialize module
		// ------------------------------
	
		// When content is loaded
		document.addEventListener('DOMContentLoaded', function() {
		    App.initBeforeLoad();
		    headerMenuControl();
		});
	
		// When page is fully loaded
		window.addEventListener('load', function() {
		    App.initAfterLoad();
		});
	</script>
	
</head>
<body>

	<!-- Main navbar -->
	<div class="navbar navbar-expand-md navbar-dark">
		<div class="navbar-brand">
			
			<!--img src="/tmpl/global_assets/images/hyper_logo.png" alt="" style="width: 50%; height: 50%;"-->
			<i class="icon-pointer"> Beethoven</i>	
			
		</div>
		<div class="collapse navbar-collapse" id="navbar-mobile">
			<ul class="navbar-nav">
				<li class="nav-item" text="소개자료" id="introduce">
					<a href="#" class="navbar-nav-link">제품 소개</a>
				</li>
				<li class="nav-item" text="소개자료" id="team">
					<a href="#" class="navbar-nav-link">팀 소개</a>
				</li>
				<li class="nav-item" text="소개자료" id="vision">
					<a href="#" class="navbar-nav-link">Vision</a>
				</li>
				<li class="nav-item" text="소개자료" id="goal">
					<a href="#" class="navbar-nav-link">목표</a>
				</li>
			</ul>
		</div>
	</div>
	
	<!-- Page content -->
	<div class="page-content">
		<!-- Main content -->
		<div class="content-wrapper">
			<!-- Introduce Content -->
			<div class="card" id="card_introduce">
				<div class="card-header header-elements-inline">
					<h4 class="card-title"><i class="icon-circle-right2"></i>&nbsp; Beethoven 제품 소개</h4>								
				</div>
				
                <div class="card-body">
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자ID</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_id" name="usr_id" value="${UserMap.usr_id}" ${usrIdReadOnly}>
						</div>
					</div>								
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_nm" name="usr_nm" value="${UserMap.usr_nm}">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-form-label col-md-1">근무회사명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="cmp_nm" name="cmp_nm" value="${UserMap.cmp_nm}">
						</div>
					</div>
				</div>						
			</div>
			
			<div class="card" id="card_team">
				<div class="card-header header-elements-inline">
					<h4 class="card-title"><i class="icon-circle-right2"></i>&nbsp; Beethoven 팀 소개</h4>								
				</div>
				
                <div class="card-body">
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자ID</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_id" name="usr_id" value="${UserMap.usr_id}" ${usrIdReadOnly}>
						</div>
					</div>								
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_nm" name="usr_nm" value="${UserMap.usr_nm}">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-form-label col-md-1">근무회사명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="cmp_nm" name="cmp_nm" value="${UserMap.cmp_nm}">
						</div>
					</div>
				</div>						
			</div>
			
			<div class="card" id="card_vision">
				<div class="card-header header-elements-inline">
					<h4 class="card-title"><i class="icon-circle-right2"></i>&nbsp; Beethoven Vision</h4>								
				</div>
				
                <div class="card-body">
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자ID</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_id" name="usr_id" value="${UserMap.usr_id}" ${usrIdReadOnly}>
						</div>
					</div>								
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_nm" name="usr_nm" value="${UserMap.usr_nm}">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-form-label col-md-1">근무회사명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="cmp_nm" name="cmp_nm" value="${UserMap.cmp_nm}">
						</div>
					</div>
				</div>						
			</div>
			
			<div class="card" id="card_goal">
				<div class="card-header header-elements-inline">
					<h4 class="card-title"><i class="icon-circle-right2"></i>&nbsp; Beethoven 목표</h4>								
				</div>
				
                <div class="card-body">
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자ID</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_id" name="usr_id" value="${UserMap.usr_id}" ${usrIdReadOnly}>
						</div>
					</div>								
					<div class="form-group row">
						<label class="col-form-label col-md-1">사용자명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="usr_nm" name="usr_nm" value="${UserMap.usr_nm}">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-form-label col-md-1">근무회사명</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="cmp_nm" name="cmp_nm" value="${UserMap.cmp_nm}">
						</div>
					</div>
				</div>						
			</div>
			<!-- /Introduce Content -->
			
			<!-- Footer -->
			<div class="navbar navbar-expand-lg navbar-light navbar-component mb-0">
				<div class="navbar-collapse collapse" id="navbar-footer">
					<span class="navbar-text">
						&copy; Copyright 2022 Beethoven, All rights reserved.
					</span>
				</div>
			</div>
			<!-- /footer -->
		
		</div>
	</div>
	
			
</body>
</html>