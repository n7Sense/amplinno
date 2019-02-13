<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">

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
    <link rel="shortcut icon" href="<c:url value='/resources/img/home/favicon.png'  />" />
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

        <!-- start header section -->
        <header class="position-absolute width-100 transparent-header sm-position-relative">

            <div class="navbar-default">

                <!-- start top search -->
                <div class="top-search bg-black-opacity-light">
                    <div class="container">
                        <form class="search-form" action="<c:url value='/search'/>" method="GET" accept-charset="utf-8">
                            <div class="input-group">
                                <span class="input-group-addon cursor-pointer">
                                    <button class="search-form_submit fas fa-search font-size18 text-white" type="submit"></button>
                                </span>
                                <input type="text" class="search-form_input form-control" name="s" autocomplete="off" placeholder="Type & hit enter...">
                                <span class="input-group-addon close-search"><i class="fas fa-times font-size18 margin-5px-top"></i></span>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- end top search -->

                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-12 col-lg-12">
                            <div class="menu_area alt-font">
                                <nav class="navbar navbar-expand-lg navbar-light no-padding">

                                    <div class="navbar-header navbar-header-custom">
                                        <!-- start logo -->
                                        <a href="<c:url value='/'/>" class="navbar-brand inner-logo">
                                        	<img id="logo" src="<c:url value='/resources/img/logos/logo-white.png'/>" alt="logo" />
                                        </a>
                                        <!-- end logo -->
                                    </div>

                                    <div class="navbar-toggler"></div>

                                    <!-- start menu area -->
                                    <ul class="navbar-nav ml-auto" id="nav" style="display: none;">
                                        <li><a href="javascript:void(0)">Home</a>
                                            <ul>
                                                <li><a href="<c:url value='/'/>">Demo 01</a></li>
                                                <li><a href="<c:url value='/demo-2'/>">Demo 02</a></li>
                                                <li><a href="<c:url value='/demo-3'/>">Demo 03 - Onepage</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value='/about' />">About Us</a></li>
                                        <li><a href="javascript:void(0)">Pages</a>
                                            <ul>
                                                <li><a href="<c:url value='/our-team' />">Our Team</a></li>
                                                <li><a href="<c:url value='/faq' />">FAQ</a></li>
                                                <li><a href="<c:url value='/projects' />">Projects</a></li>
                                                <li><a href="<c:url value='/project-style2' />">Projects Style2</a></li>
                                                <li><a href="<c:url value='/single-project' />">Single Project</a></li>
                                                <li><a href="javascript:void(0)">Others</a>
                                                    <ul>
                                                        <li><a href="<c:url value='/pricing' />">Pricing</a></li>
                                                        <li><a href="<c:url value='/tables' />">Tables</a></li>
                                                        <li><a href="<c:url value='/tabs-and-accordions' />">Tabs and Accordions</a></li>
                                                        <li><a href="<c:url value='/404-page' />">Error 404</a></li>
                                                        <li><a href="<c:url value='/coming-soon' />">Comingsoon</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>

                                        <li><a href="<c:url value='/services'/> ">Services</a></li>
                                        <li><a href="javascript:void(0)">Blog</a>
                                            <ul>
                                                <li><a href="<c:url value='/blog-grid'/>">Blog Grid</a></li>
                                                <li><a href="<c:url value='/blog-default'/>">Blog Default</a></li>
                                                <li><a href="<c:url value='/blog-post'/>">Blog Post</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value='/contact'/>">Contact Us</a></li>
                                    </ul>
                                    <!-- end menu area -->

                                    <!-- start attribute navigation -->
                                    <div class="attr-nav sm-no-margin sm-margin-65px-right">
                                        <ul>
                                            <li class="search"><a href="javascript:void(0)"><i class="fas fa-search"></i></a></li>
                                        </ul>
                                    </div>
                                    <!-- end attribute navigation -->

                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </header>
        <!-- end header section -->

        <!-- start page title section -->
        <section class="page-title-section bg-img cover-background theme-overlay" data-overlay-dark="9" data-background="<c:url value='/resources/img/banner/page-title.jpg' />">
            <div class="container">

                <div class="row">
                    <div class="col-md-12">
                        <h1>About Us</h1>
                    </div>
                    <div class="col-md-12">
                        <ul>
                            <li><a href="<c:url value='/'/>">Home</a></li>
                            <li><a href="javascript:void(0)">About Us</a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
        <!-- end page title section -->

        <!-- start about section -->
        <section>
            <div class="container">
                <div class="row">

                    <div class="col-lg-7 col-md-12 sm-margin-50px-bottom xs-margin-30px-bottom sm-text-center">
                        <img src="<c:url value='/resources/img/content/about.png' />" alt="" />
                    </div>

                    <div class="col-lg-5 col-md-12">

                        <div class="padding-50px-left md-padding-30px-left sm-no-padding">
                            <h3 class="sm-margin-lr-auto xs-width-100">About Amava</h3>
                            <h4 class="font-size18 xs-font-size16 font-weight-500">Powerful tool for your customer to help user find solution for build something great.</h4>
                            <p>Cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa officia deserunt mollit anim id est laborum. Cillum dolore eu fugiat nulla pariatur.</p>
                            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa officia deserunt mollit anim id est laborum Cillum dolore eu fugiat nulla pariatur.</p>
                            <a href="javascript:void(0)" class="butn">Join Our Team</a>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <!-- end about section -->

        <!-- start counter section -->
        <section class="bg-theme">
            <div class="container">
                <div class="row">
                    <div class="col-6 col-lg-3 col-md-6 sm-margin-30px-bottom">
                        <div class="counter-box">
                            <span class="icon margin-10px-bottom display-block text-white font-size36 xs-font-size30 xs-text-center"><i class="far fa-user"></i></span>
                            <h4 class="countup text-white display-block xs-text-center">1826</h4>
                            <div class="separator-line-horrizontal-medium-light3 bg-white margin-15px-tb xs-margin-10px-tb opacity5 center-col"></div>
                            <p class="font-size18 sm-font-size16 font-weight-600 text-white no-margin text-center">Satisfied Visitors</p>
                        </div>
                    </div>
                    <div class="col-6 col-lg-3 col-md-6 sm-margin-30px-bottom">
                        <div class="counter-box">
                            <span class="icon margin-10px-bottom display-block text-white font-size36 xs-font-size30 xs-text-center"><i class="far fa-smile"></i></span>
                            <h4 class="countup text-white display-block xs-text-center">875</h4>
                            <div class="separator-line-horrizontal-medium-light3 bg-white margin-15px-tb xs-margin-10px-tb opacity5 center-col"></div>
                            <p class="font-size18 sm-font-size16 font-weight-600 text-white no-margin text-center">Happy Clients</p>
                        </div>
                    </div>
                    <div class="col-6 col-lg-3 col-md-6">
                        <div class="counter-box">
                            <span class="icon margin-10px-bottom display-block text-white font-size36 xs-font-size30 xs-text-center"><i class="fas fa-trophy"></i></span>
                            <h4 class="countup text-white display-block xs-text-center">1412</h4>
                            <div class="separator-line-horrizontal-medium-light3 bg-white margin-15px-tb xs-margin-10px-tb opacity5 center-col"></div>
                            <p class="font-size18 sm-font-size16 font-weight-600 text-white no-margin text-center">Awards Wining</p>
                        </div>
                    </div>
                    <div class="col-6 col-lg-3 col-md-6">
                        <div class="counter-box">
                            <span class="icon margin-10px-bottom display-block text-white font-size36 xs-font-size30 xs-text-center"><i class="far fa-life-ring"></i></span>
                            <h4 class="countup text-white display-block xs-text-center">100</h4>
                            <div class="separator-line-horrizontal-medium-light3 bg-white margin-15px-tb xs-margin-10px-tb opacity5 center-col"></div>
                            <p class="font-size18 sm-font-size16 font-weight-600 text-white no-margin text-center">Consultation</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end counter section -->

        <!-- start testmonials section -->
        <section>
            <div class="container">
                <div class="section-heading">
                    <h3>What Our Client Say</h3>
                </div>
                <div class="owl-carousel owl-theme testmonials-style1" id="testmonials-carousel">
                    <div class="testmonial-single width-60 sm-width-75 xs-width-90 center-col text-center">
                        <div class="item">
                            <div class="avatar-photo margin-35px-bottom">
                                <img src="<c:url value='/resources/img/testmonials/t-1.jpg' />" alt="">
                            </div>
                            <div class="item-inner">

                                <p class="font-size16 line-height-28 sm-font-size15 sm-line-height-26 xs-font-size14 xs-line-height-24">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunting mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium laudantium.
                                </p>
                                <span class="font-size28 opacity2"><i class="fas fa-quote-right"></i></span>

                                <div class="avatar-item margin-40px-top sm-margin-20px-top xs-margin-15px-top">
                                    <div class="avatar-info">
                                        <h4>Niamah Hower</h4>
                                        <span>Sales Designer</span>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="testmonial-single width-60 sm-width-75 xs-width-90 center-col text-center">
                        <div class="item">
                            <div class="avatar-photo margin-35px-bottom">
                                <img src="<c:url value='/resources/img/testmonials/t-2.jpg'/>" alt="">
                            </div>
                            <div class="item-inner">

                                <p class="font-size16 line-height-28 sm-font-size15 sm-line-height-26 xs-font-size14 xs-line-height-24">Accusantium cepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunting mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium laudantium.</p>
                                <span class="font-size28 opacity2"><i class="fas fa-quote-right"></i></span>

                                <div class="avatar-item margin-40px-top sm-margin-20px-top xs-margin-15px-top">
                                    <div class="avatar-info">
                                        <h4>Alivin Corondo</h4>
                                        <span>App Developer</span>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="testmonial-single width-60 sm-width-75 xs-width-90 center-col text-center">
                        <div class="item">
                            <div class="avatar-photo margin-35px-bottom">
                                <img src="<c:url value='/resources/img/testmonials/t-3.jpg'/>" alt="">
                            </div>
                            <div class="item-inner">

                                <p class="font-size16 line-height-28 sm-font-size15 sm-line-height-26 xs-font-size14 xs-line-height-24">Laudantium sint occaecat cupidatat non proident, sunt in culpa qui officia deserunting mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium laudantium.</p>
                                <span class="font-size28 opacity2"><i class="fas fa-quote-right"></i></span>

                                <div class="avatar-item margin-40px-top sm-margin-20px-top xs-margin-15px-top">
                                    <div class="avatar-info">
                                        <h4>Finley Walkeror</h4>
                                        <span>App Developer</span>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end testmonials section -->

        <!-- start team section -->
        <section class="team bg-theme-light">
            <div class="container">
                <div class="section-heading">
                    <h3>Our Expert Minds</h3>
                </div>

                <div class="row">

                    <!-- start team member -->
                    <div class="col-lg-3 col-md-6 col-xs-12 sm-margin-30px-bottom xs-margin-20px-bottom text-center">
                        <div class="team-style">
                            <div class="team-member-img padding-25px-all sm-padding-20px-all">
                                <img src="<c:url value='/resources/img/team/team-1.jpg'/>" alt="" />
                                <div class="text-center margin-25px-tb sm-margin-20px-tb">
                                    <div class="text-extra-dark-gray font-weight-600 font-size14 alt-font">Keir Prestonly</div>
                                    <div class="separator-line-horrizontal-medium-light bg-theme margin-lr-auto margin-10px-tb"></div>
                                    <div class="font-size14 xs-font-size13 font-weight-600">Founder</div>
                                </div>
                                <ul class="social-links">
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-google-plus-g"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-linkedin-in"></i></a>
                                    </li>
                                </ul>

                            </div>
                            <div class="bg-cover"></div>
                        </div>
                    </div>
                    <!-- end team member -->

                    <!-- start team member -->
                    <div class="col-lg-3 col-md-6 col-xs-12 sm-margin-30px-bottom  xs-margin-20px-bottom text-center">
                        <div class="team-style">
                            <div class="team-member-img padding-25px-all sm-padding-20px-all">
                                <img src="<c:url value='/resources/img/team/team-2.jpg'/>" alt="" />
                                <div class="text-center margin-25px-tb sm-margin-20px-tb">
                                    <div class="text-extra-dark-gray font-weight-600 font-size14 alt-font">Finley Walkeror</div>
                                    <div class="separator-line-horrizontal-medium-light bg-theme margin-lr-auto margin-10px-tb"></div>
                                    <div class="font-size14 xs-font-size13 font-weight-600">Co-Founder</div>
                                </div>
                                <ul class="social-links">
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-google-plus-g"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-linkedin-in"></i></a>
                                    </li>
                                </ul>

                            </div>
                            <div class="bg-cover"></div>
                        </div>
                    </div>
                    <!-- end team member -->

                    <!-- start team member -->
                    <div class="col-lg-3 col-md-6 col-xs-12 xs-margin-20px-bottom text-center">
                        <div class="team-style">
                            <div class="team-member-img padding-25px-all sm-padding-20px-all">
                                <img src="<c:url value='/resources/img/team/team-3.jpg'/>" alt="" />
                                <div class="text-center margin-25px-tb sm-margin-20px-tb">
                                    <div class="text-extra-dark-gray font-weight-600 font-size14 alt-font">Jamara Karle</div>
                                    <div class="separator-line-horrizontal-medium-light bg-theme margin-lr-auto margin-10px-tb"></div>
                                    <div class="font-size14 xs-font-size13 font-weight-600">Designer</div>
                                </div>
                                <ul class="social-links">
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-google-plus-g"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-linkedin-in"></i></a>
                                    </li>
                                </ul>

                            </div>
                            <div class="bg-cover"></div>
                        </div>
                    </div>
                    <!-- end team member -->

                    <!-- start team member -->
                    <div class="col-lg-3 col-md-6 col-xs-12 text-center">
                        <div class="team-style">
                            <div class="team-member-img padding-25px-all sm-padding-20px-all">
                                <img src="<c:url value='/resources/img/team/team-4.jpg'/>" alt="" />
                                <div class="text-center margin-25px-tb sm-margin-20px-tb">
                                    <div class="text-extra-dark-gray font-weight-600 font-size14 alt-font">Niamah Hower</div>
                                    <div class="separator-line-horrizontal-medium-light bg-theme margin-lr-auto margin-10px-tb"></div>
                                    <div class="font-size14 xs-font-size13 font-weight-600">Developer</div>
                                </div>
                                <ul class="social-links">
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-google-plus-g"></i></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)"><i class="fab fa-linkedin-in"></i></a>
                                    </li>
                                </ul>

                            </div>
                            <div class="bg-cover"></div>
                        </div>
                    </div>
                    <!-- end team member -->

                </div>
            </div>
        </section>
        <!-- end team section -->

        <!-- start footer section -->
        <footer>
            <div class="container">
                <div class="row margin-30px-bottom padding-30px-bottom border-bottom border-color-light-white">

                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom text-center">

                        <h3 class="footer-title-style text-white">Phone</h3>
                        <p class="font-size16 sm-font-size14">(+44) 123 456 789</p>

                    </div>

                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom text-center">
                        <h3 class="footer-title-style text-white">Email</h3>
                        <p class="font-size16 sm-font-size14">addyour@emailhere</p>
                    </div>

                    <div class="col-lg-4 col-md-12 text-center">
                        <h3 class="footer-title-style text-white">Location</h3>
                        <p class="font-size16 sm-font-size14">74 Guild Street 542B, Town MT.</p>
                    </div>

                </div>

                <div class="row">
                    <div class="col-12 text-center">
                        <ul class="social-icon-style2 no-margin">
                            <li>
                                <a href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><i class="fab fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><i class="fab fa-google-plus-g"></i></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><i class="fab fa-linkedin-in"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="footer-bar">
                <div class="container">
                    <p class="xs-font-size13">&copy; 2019 Amava is Powered by Chitrakoot Web</p>
                </div>
            </div>
        </footer>
        <!-- end footer section -->

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