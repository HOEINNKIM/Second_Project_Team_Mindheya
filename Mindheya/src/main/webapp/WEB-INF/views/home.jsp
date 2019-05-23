<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>HR Theme Two</title>
    <style>
    @import url('https://fonts.googleapis.com/css?family=Kosugi+Maru');
    
    
    </style>
    
    
    
	<!-- CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/owl.carousel.css" rel="stylesheet">
    <link href="resources/css/owl.transitions.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/css/styles.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="resources/images/ico/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="resources/images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->
<script type="text/javascript" src="resources/jquery-3.3.1.min.js"></script>
<body id="home" class="homepage">

    <header id="header">
        <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner" style="height:100px;">
            <div class="container" style="margin-left: 100px;">
                <div class="navbar-header">
                    <a class="navbar-brand" href="home" style="padding-top: 15px;"><img src="resources/images/marvelousmonday.png" alt="logo" width="200px" height="70px"></a>
                </div>
                <div class="collapse navbar-collapse navbar-right" style="width: 80%;">

                    <ul class="nav navbar-nav" style="width: 170%;">
                        <li class="scroll" style="margin-left:10%; font-size: 180%; font-family: 'Kosugi Maru', sans-serif;"><a href="goMindmap" style="font-size: 90%">MindMap</a></li>
                        <li class="scroll" style="margin-left:10%; font-size: 180%; font-family: 'Kosugi Maru', sans-serif;" ><a href="goScrap" style="font-size: 90%">Scrap</a></li>
                        <li class="scroll" style="margin-left:10%; font-size: 180%; font-family: 'Kosugi Maru', sans-serif;"><a href="goShare" style="font-size: 90%">Share</a></li>                        
						<c:if test="${sessionScope.loginId==null}">
                        <li class="scroll" style="margin-left:10%; font-size: 180%; font-family: 'Kosugi Maru', sans-serif;"><a href="login?tabNum=0" style="font-size: 90%">Login</a></li>                        						
						</c:if>
						<c:if test="${sessionScope.loginId!=null}">
                        <li class="scroll" style="margin-left:10%; font-size: 180%; font-family: 'Kosugi Maru', sans-serif;"><a href="logout" style="font-size: 90%">Logout</a></li>                        						
						</c:if>
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
    </header><!--/header-->

    <section id="main-slider" style="height: 100%;">
            <div class="item" style="background-image: url(resources/images/mainImg.jpg);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                     <!-- <h2 style="color:white;"><span>マインド部屋</span></h2> -->
                                      <!-- <p><h2 style="color:white;"> あなたの部屋はだいじょうぶですか？ </h2></p> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->
    </section><!--/#main-slider-->


    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2019 MarvelousMonday.
                </div>
                <div class="col-sm-6">
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/mousescroll.js"></script>
    <script src="resources/js/smoothscroll.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/jquery.inview.min.js"></script>
    <script src="resources/js/wow.min.js"></script>
    <script src="resources/js/main.js"></script>
</body>
</html>