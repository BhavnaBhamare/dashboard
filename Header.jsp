
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="">


<!-- Mirrored from www.radiustheme.com/demo/html/psdboss/akkhor/akkhor/admit-form.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jul 2019 09:23:31 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>School ERP</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
<!-- Normalize CSS -->
<link rel="stylesheet" href="css/normalize.css">
<!-- Main CSS -->
<link rel="stylesheet" href="css/main.css">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Fontawesome CSS -->
<link rel="stylesheet" href="css/all.min.css">
<!-- Flaticon CSS -->
<link rel="stylesheet" href="fonts/flaticon.css">
<!-- Animate CSS -->
<link rel="stylesheet" href="css/animate.min.css">
<!-- Select 2 CSS -->
<link rel="stylesheet" href="css/select2.min.css">
<!-- Date Picker CSS -->
<link rel="stylesheet" href="css/datepicker.min.css">
<!-- Custom CSS -->
<link rel="stylesheet" href="style.css">
<!-- Modernize js -->
<script src="js/modernizr-3.6.0.min.js"></script>
</head>

<body>
	<!-- Preloader Start Here -->
	<div id="preloader"></div>
	<!-- Preloader End Here -->
	<div id="wrapper" class="wrapper bg-ash">
		<!-- Header Menu Area Start Here -->
		<div class="navbar navbar-expand-md header-menu-one bg-light">
			<div class="nav-bar-header-one">
				<div class="header-logo">
					<a href="Index.html"> <img src="img/logo.png" alt="logo">
					</a>
				</div>
				<div class="toggle-button sidebar-toggle">
					<button type="button" class="item-link">
						<span class="btn-icon-wrap"> <span></span> <span></span> <span></span>
						</span>
					</button>
				</div>
			</div>
			<div class="d-md-none mobile-nav-bar">
				<button class="navbar-toggler pulse-animation" type="button"
					data-toggle="collapse" data-target="#mobile-navbar"
					aria-expanded="false">
					<i class="far fa-arrow-alt-circle-down"></i>
				</button>
				<button type="button" class="navbar-toggler sidebar-toggle-mobile">
					<i class="fas fa-bars"></i>
				</button>
			</div>
			<div class="header-main-menu collapse navbar-collapse"
				id="mobile-navbar">
				<ul class="navbar-nav">
					<li class="navbar-item header-search-bar">
						<div class="input-group stylish-input-group">
							<span class="input-group-addon">
								<button type="submit">
									<span class="flaticon-search" aria-hidden="true"></span>
								</button>
							</span> <input type="text" class="form-control"
								placeholder="Find Something . . .">
						</div>
					</li>
				</ul>
				<ul class="navbar-nav">
					<li class="navbar-item dropdown header-admin"><a
						class="navbar-nav-link dropdown-toggle" href="#" role="button"
						data-toggle="dropdown" aria-expanded="false">
							<div class="admin-title">
								<h5 class="item-title">Stevne Zone</h5>
								<span>Admin</span>
							</div>
							<div class="admin-img">
								<img src="img/figure/admin.jpg" alt="Admin">
							</div>
					</a>
						<div class="dropdown-menu dropdown-menu-right">
							<div class="item-header">
								<h6 class="item-title">Steven Zone</h6>
							</div>
							<div class="item-content">
								<ul class="settings-list">
									<li><a href="#"><i class="flaticon-user"></i>My
											Profile</a></li>
									<li><a href="#"><i class="flaticon-list"></i>Task</a></li>
									<li><a href="#"><i
											class="flaticon-chat-comment-oval-speech-bubble-with-text-lines"></i>Message</a></li>
									<li><a href="#"><i class="flaticon-gear-loading"></i>Account
											Settings</a></li>
									<li><a href="#"><i class="flaticon-turn-off"></i>Log
											Out</a></li>
								</ul>
							</div>
						</div></li>
					</ul>
			</div>
		</div></div>
		<!-- Header Menu Area End Here -->
		<!-- Page Area Start Here -->
		<div class="dashboard-page-one">
			<!-- Sidebar Area Start Here -->
			<div
				class="sidebar-main sidebar-menu-one sidebar-expand-md sidebar-color">
				<div class="mobile-sidebar-header d-md-none">
					<div class="header-logo">
						<a href="index.html"><img src="img/logo1.png" alt="logo"></a>
					</div>
				</div>
				<div class="sidebar-menu-content">
					<ul class="nav nav-sidebar-menu sidebar-toggle-view">
						<li><i class="flaticon-dashboard"></i><span>Dashboard</span>
						</li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i class="flaticon-classmates"></i><span>Students</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Student</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Student</a></li>
							</ul></li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i
								class="flaticon-multiple-users-silhouette"></i><span>Teachers</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Teachers</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Teachers</a></li>
							</ul></li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i class="flaticon-couple"></i><span>Parents</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Parents</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Parents</a></li>
							</ul></li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i class="flaticon-books"></i><span>Library</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Book</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Book</a></li>
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Book Issue Student</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Book Issue Student</a></li>
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Book Issue Teacher</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Book Issue Teacher</a></li>
							</ul></li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i class="flaticon-technological"></i><span>Acconunt</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Fee</a></li>
								<li class="nav-item"><a href="Save.jsp"
									class="nav-link menu-active"><i class="fas fa-angle-right"></i>Save
										Fee</a></li>
							</ul></li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i
								class="flaticon-maths-class-materials-cross-of-a-pencil-and-a-ruler"></i><span>Class</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Class</a></li>
								<li class="nav-item"><a href="Save.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>Save Class</a></li>
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Class Smart</a></li>
								<li class="nav-item"><a href="Save.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>Save Class Smart</a></li>
							</ul></li>
						<li class="nav-item"><a href="all-subject.html"
							class="nav-link"><i class="flaticon-open-book"></i><span>Subject</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View subject</a></li>
								<li class="nav-item"><a href="Save.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>Save subject</a></li>
							</ul></li>
						<li class="nav-item"><a href="student-attendence.html"
							class="nav-link"><i class="flaticon-checklist"></i><span>Attendance</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View student</a></li>
								<li class="nav-item"><a href="Save.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>Save student</a></li>
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View teacher</a></li>
								<li class="nav-item"><a href="Save.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>Save teacher</a></li>
							</ul></li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i class="flaticon-shopping-list"></i><span>Exam</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="View.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>View Exam</a></li>
								<li class="nav-item"><a href="Save.jsp" class="nav-link"><i
										class="fas fa-angle-right"></i>Save Exam</a></li>
							</ul></li>
						<li class="nav-item"><a href="transport.html"
							class="nav-link"><i class="flaticon-bus-side-view"></i><span>Transport</span></a>
						</li>
						<li class="nav-item"><a href="hostel.html" class="nav-link"><i
								class="flaticon-bed"></i><span>Hostel</span></a></li>
						<li class="nav-item"><a href="notice-board.html"
							class="nav-link"><i class="flaticon-script"></i><span>Notice</span></a>
						</li>
						<li class="nav-item"><a href="messaging.html"
							class="nav-link"><i class="flaticon-chat"></i><span>Messeage</span></a>
						</li>
						<li class="nav-item sidebar-nav-item"><a href="#"
							class="nav-link"><i class="flaticon-menu-1"></i><span>UI
									Elements</span></a>
							<ul class="nav sub-group-menu">
								<li class="nav-item"><a href="button.html" class="nav-link"><i
										class="fas fa-angle-right"></i>Button</a></li>
								<li class="nav-item"><a href="grid.html" class="nav-link"><i
										class="fas fa-angle-right"></i>Grid</a></li>
								<li class="nav-item"><a href="ui-tab.html" class="nav-link"><i
										class="fas fa-angle-right"></i>Tab</a></li>
								<li class="nav-item"><a href="progress-bar.html"
									class="nav-link"><i class="fas fa-angle-right"></i>Progress
										Bar</a></li>
							</ul></li>
						<li class="nav-item"><a href="map.html" class="nav-link"><i
								class="flaticon-planet-earth"></i><span>Map</span></a></li>
						<li class="nav-item"><a href="account-settings.html"
							class="nav-link"><i class="flaticon-settings"></i><span>Account</span></a>
						</li>
					</ul>
					
				<!-- Admit Form Area End Here -->
				<footer class="footer-wrap-layout1">
					<div class="copyright">
						© Copyrights <a href="#">Maxgen Technology PVT LTD</a> 2019.
					</div>
				</footer>
				
				</div>
			</div>
			<!-- Sidebar Area End Here -->
			<div class="dashboard-content-one">
			
				

	<!-- jquery-->
	<script src="js/jquery-3.3.1.min.js"></script>
	<!-- Plugins js -->
	<script src="js/plugins.js"></script>
	<!-- Popper js -->
	<script src="js/popper.min.js"></script>
	<!-- Bootstrap js -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Select 2 Js -->
	<script src="js/select2.min.js"></script>
	<!-- Date Picker Js -->
	<script src="js/datepicker.min.js"></script>
	<!-- Scroll Up Js -->
	<script src="js/jquery.scrollUp.min.js"></script>
	<!-- Custom Js -->
	<script src="js/main.js"></script>
