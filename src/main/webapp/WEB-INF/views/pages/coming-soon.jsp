<!DOCTYPE html><!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><html lang="en">

<head>

    <!-- metas -->
    <meta charset="utf-8">
    <meta name="author" content="ChitrakootWeb" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="keywords" content="HTML5 Template Amava" />
    <meta name="description" content="Amava - Startup Agency and SasS Business Template" />

    <!-- title  -->
    <title>Amava - Startup Agency and SasS Business Template</title>

     <!-- favicon -->
    <link rel="shortcut icon" href="<c:url value='/resources/img/logos/favicon.png'  />" />
    <link rel="apple-touch-icon" href="<c:url value='/resources/img/logos/apple-touch-icon-57x57.png'  />" />
    <link rel="apple-touch-icon" sizes="72x72" href="<c:url value='/resources/img/logos/apple-touch-icon-72x72.png'  />" />
    <link rel="apple-touch-icon" sizes="114x114" href="<c:url value='/resources/img/logos/apple-touch-icon-114x114.png'  />" />

    <!-- plugins -->
    <link rel="stylesheet" href="<c:url value='/resources/css/plugins.css' />" />

    <!-- search css -->
    <link rel="stylesheet" href=" <c:url value='/resources/search/search.css' />" />

    <!-- core style css -->
    <link rel="stylesheet" id="colors" href="<c:url value = '/resources/css/styles.css' />" />

</head>

<body>

    <!-- start page loading -->
    <div id="preloader">
        <div class="row loader">
            <div class="loader-icon"></div>
        </div>
    </div>
    <!-- end page loading -->

    <!-- start main-wrapper section -->
    <div class="main-wrapper">

        <!-- start comingsoon section -->
        <section class="full-screen bg-img cover-background theme-overlay text-center text-white no-padding" data-overlay-dark="6" data-background="<c:url value='/resources/img/banner/bg2.jpg'/>">
            <div class="container height-100vh">
                <div class="absolute-middle-center width-55 sm-width-90 bg-black-opacity-light padding-four-all xs-padding-eight-tb coming-soon">
                    <div class="row">
                        <div class="col-md-12 text-center wow fadeInDown">
                            <div class="coming-soon">
                                <h5 class="alt-font text-white margin-40px-bottom xs-margin-25px-bottom">We're Launching Soon</h5>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 wow fadeInUp">
                            <ul class="countdown text-center no-padding margin-20px-bottom xs-margin-15px-bottom">
                                <!-- start days -->
                                <li><span class="days">00</span>
                                    <p class="timeRefDays text-center">days</p>
                                </li>
                                <!-- end days -->
                                <!-- start hours -->
                                <li><span class="hours">00</span>
                                    <p class="timeRefHours">hours</p>
                                </li>
                                <!-- end hours -->
                                <!-- start minutes -->
                                <li><span class="minutes">00</span>
                                    <p class="timeRefMinutes">minutes</p>
                                </li>
                                <!-- end minutes -->
                                <!-- start seconds -->
                                <li><span class="seconds">00</span>
                                    <p class="timeRefSeconds">seconds</p>
                                </li>
                                <!-- end seconds -->
                            </ul>
                            <div class="padding-four-all xs-padding-20px-all text-center margin-30px-bottom xs-margin-20px-bottom center-col width-70 xs-width-90">
                                <p class="font-size16 xs-font-size14 text-white width-95 center-col xs-width-100 xs-margin-15px-bottom">We'll be here soon with our new awesome site.</p>
                                <a href="<c:url value='/contact'/>" class="butn">Send a Query</a>
                            </div>
                            <ul class="social-links text-center no-margin no-padding list-style-none">
                                <li><a href="javascript:void(0);"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="javascript:void(0);"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="javascript:void(0);"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="javascript:void(0);"><i class="fab fa-dribbble"></i></a></li>
                                <li><a href="javascript:void(0);"><i class="fab fa-youtube"></i></a></li>
                                <li><a href="javascript:void(0);"><i class="fab fa-linkedin-in"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end comingsoon section -->

    </div>
    <!-- end main-wrapper section -->

    <!-- start scroll to top -->
    <a href="javascript:void(0)" class="scroll-to-top"><i class="fas fa-angle-up" aria-hidden="true"></i></a>
    <!-- end scroll to top -->

    <!-- all js include start -->

<!-- jquery -->
<script src="<c:url value='/resources/js/jquery.min.js' />" ></script>

<!-- modernizr js -->
<script src="<c:url value='/resources/js/modernizr.js' />" ></script>

<!-- bootstrap -->
<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>

<!-- scrollit -->
<script src="<c:url value='/resources/js/scrollIt.min.js' />"></script>

<!-- serch -->
<script src="<c:url value='/resources/search/search.js' />"></script>

<!-- navigation -->
<script src="<c:url value='/resources/js/nav-menu.js' />"></script>

<!-- tab -->
<script src="<c:url value='/resources/js/easy.responsive.tabs.js' />"></script>

<!-- owl carousel -->
<script src="<c:url value='/resources/js/owl.carousel.js' />"></script>

<!-- jquery.counterup.min -->
<script src="<c:url value='/resources/js/jquery.counterup.min.js' />"></script>

<!-- stellar js -->
<script src="<c:url value='/resources/js/jquery.stellar.min.js' />"></script>

<!-- waypoints js -->
<script src="<c:url value='/resources/js/waypoints.min.js' />"></script>

<!-- tab js -->
<script src="<c:url value='/resources/js/tabs.min.js' />"></script>

<!-- countdown js -->
<script src="<c:url value='/resources/js/countdown.js' />"></script>

<!-- jquery.magnific-popup js -->
<script src="<c:url value='/resources/js/jquery.magnific-popup.min.js' />"></script>

<!-- isotope.pkgd.min js -->
<script src="<c:url value='/resources/js/isotope.pkgd.min.js' />"></script>

<!-- wow js -->
<script src="<c:url value='/resources/js/wow.js' />"></script>

<!-- map js -->
<script src="<c:url value='/resources/js/map.js' />"></script>

<!-- custom scripts -->
<script src="<c:url value='/resources/js/main.js' />"></script>

<!-- contact form scripts -->
<script src="<c:url value='/resources/js/mailform/jquery.form.min.js' />"></script>
<script src="<c:url value='/resources/js/mailform/jquery.rd-mailform.min.c.js' />"></script>

    <!-- all js include end -->

</body>

</html>