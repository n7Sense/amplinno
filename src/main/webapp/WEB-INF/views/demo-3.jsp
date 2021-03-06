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

        <!-- start header -->
        <header class="header onepage-header" data-scroll-index="0">

            <div class="container">

                <div class="menu_area alt-font">

                    <!-- start navbar -->
                    <nav class="navbar navbar-expand-lg no-padding">

                        <div class="container sm-position-relative">

                            <div class="navbar-header navbar-header-custom">
                                <!-- start logo -->
                                <a href="javascript:void(0)" data-scroll-nav="0" class="navbar-brand white-logo"><img id="logo" src="<c:url value='/resources/img/logos/logo-white.png'/>" alt="logo"></a>
                                <!-- end logo -->
                            </div>

                            <div class="navbar-toggler"></div>

                            <ul class="navbar-nav ml-auto" id="nav">
                                <li class="nav-item">
                                    <a class="nav-link active" href="javascript:void(0);" data-scroll-nav="0">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="javascript:void(0);" data-scroll-nav="1">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="javascript:void(0);" data-scroll-nav="2">Services</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="javascript:void(0);" data-scroll-nav="3">Pricing</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="javascript:void(0);" data-scroll-nav="4">Testimonial</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="javascript:void(0);" data-scroll-nav="5">Blog</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="javascript:void(0);" data-scroll-nav="6">Contact</a>
                                </li>
                            </ul>

                            <div class="margin-20px-left sm-display-none">
                                <a class="butn white" href="javascript:void(0);">Download</a>
                            </div>

                        </div>

                    </nav>
                    <!-- end navbar  -->
                </div>

            </div>

        </header>
        <!-- end header -->

        <!-- start main banner area -->
        <div class="creative-banner bg-img cover-background theme-overlay" data-scroll-index="0" data-overlay-dark="9" data-background="<c:url value='/resources/img/banner/banner.jpg'/>">

            <div class="container">

                <div class="row">

                    <!-- start left banner text -->
                    <div class="col-lg-6 col-md-12 sm-margin-40px-bottom xs-margin-30px-bottom">
                        <div class="header-text sm-width-75 xs-width-100">

                            <h1 class="line-height-55 md-line-height-50 xs-line-height-40 xs-font-size28 wow fadeInUp text-white" data-wow-delay=".1s">Grow up your powerful business services</h1>
                            <p class="text-white font-size16 line-height-28 xs-font-size14 xs-line-height-26 margin-30px-bottom sm-margin-20px-bottom width-80 xs-width-90 wow fadeInUp" data-wow-delay=".2s">Our passion to work hard and deliver excellent results. It could solve the needs of your customers and develop innovation.</p>
                            <div class="wow fadeInUp story-video" data-wow-delay=".4s"><a href="javascript:void(0)" class="butn white margin-10px-right vertical-align-middle">Get Started</a>
                                <a href="video/down-time.mp4" class="btn-play video vertical-align-middle"><i class="fa fa-play"></i></a></div>

                        </div>
                    </div>
                    <!-- end banner text -->

                    <!-- start right image banner -->
                    <div class="col-lg-6 col-md-12 sm-text-center">
                        <div class="creative-banner-img">
                            <img src="<c:url value='/resources/img/content/content-03.png'/>" class="img-fluid float-right width-100 sm-width-auto" alt="">
                        </div>
                    </div>
                    <!-- end right image banner -->

                </div>

            </div>

            <!-- Start wave area -->
            <div class="wave-area sm-display-none">
                <div class="wave"></div>
                <div class="wave"></div>
            </div>
            <!-- end wave area -->

        </div>
        <!-- end main banner area -->

        <!-- start service section -->
        <section data-scroll-index="1">
            <div class="container">
                <div class="text-center section-heading">
                    <h2>We Provide Awesome Services</h2>
                    <p class="width-55 sm-width-75 xs-width-95">Agency consectetur adipisicing elit startup tempor incididunt ut labore et dolore magna aliqua quis nostrud exercitation consequat.</p>
                </div>

                <div class="row">
                    <div class="col-lg-4 col-md-12 sm-margin-20px-bottom">
                        <div class="services-block bg-light-gray padding-45px-tb padding-25px-lr sm-padding-35px-tb sm-padding-20px-lr xs-padding-30px-tb xs-padding-15px-lr last-paragraph-no-margin wow fadeInUp" data-wow-delay=".2s">
                            <div class="title-box margin-25px-bottom sm-margin-15px-bottom">
                                <i class="fas fa-clone text-theme-color"></i>
                                <div class="box-circle-large"></div>
                                <div class="box-circle-small"></div>
                            </div>
                            <h3 class="margin-10px-bottom font-size22 md-font-size20 xs-font-size18">Exclusive Design</h3>
                            <p class="font-size16 line-height-28 sm-font-size14 sm-line-height-24">We provide quick and detailed answers for your awesome business.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 sm-margin-20px-bottom">
                        <div class="services-block bg-light-gray padding-45px-tb padding-25px-lr sm-padding-35px-tb sm-padding-20px-lr xs-padding-30px-tb xs-padding-15px-lr last-paragraph-no-margin wow fadeInUp" data-wow-delay=".4s">
                            <div class="title-box margin-25px-bottom sm-margin-15px-bottom">
                                <i class="fab fa-delicious text-theme-color"></i>
                                <div class="box-circle-large"></div>
                                <div class="box-circle-small"></div>
                            </div>
                            <h3 class="margin-10px-bottom font-size22 md-font-size20 xs-font-size18">Responsive layout</h3>
                            <p class="font-size16 line-height-28 sm-font-size14 sm-line-height-24">We provide quick and detailed answers for your awesome business.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12">
                        <div class="services-block bg-light-gray padding-45px-tb padding-25px-lr sm-padding-35px-tb sm-padding-20px-lr xs-padding-30px-tb xs-padding-15px-lr last-paragraph-no-margin wow fadeInUp" data-wow-delay=".6s">
                            <div class="title-box margin-25px-bottom sm-margin-15px-bottom">
                                <i class="fas fa-chart-pie text-theme-color"></i>
                                <div class="box-circle-large"></div>
                                <div class="box-circle-small"></div>
                            </div>
                            <h3 class="margin-10px-bottom font-size22 md-font-size20 xs-font-size18">Easy to Customize</h3>
                            <p class="font-size16 line-height-28 sm-font-size14 sm-line-height-24">We provide quick and detailed answers for your awesome business.</p>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- end service section -->

        <!-- start business service section -->
        <section class="bg-light-gray" data-scroll-index="2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 sm-text-center sm-margin-30px-bottom">
                        <img src="<c:url value='/resources/img/content/content-06.png'/>" alt="" />
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="padding-30px-left sm-no-padding">

                            <h4 class="sm-margin-lr-auto margin-20px-bottom xs-width-100">Make your business reach the highest level with AMAVA</h4>
                            <p class="margin-30px-bottom sm-margin-20px-bottom">Integration aute irure design in reprehenderit in voluptate eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non design proident.</p>
                            <ul class="list-style3 margin-40px-bottom sm-margin-30px-bottom">
                                <li>Creating Stunning design</li>
                                <li>Solve your problem with us</li>
                                <li>We Provide Awesome Services</li>
                                <li>One click and site ready to use</li>
                            </ul>

                            <a href="javascript:void(0)" class="butn">Learn more</a>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <!-- end business section -->

        <!-- start business service section -->
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 order-2 order-lg-1">
                        <div class="padding-30px-right sm-no-padding padding-50px-tb md-padding-30px-tb">

                            <h4>Capable tool for your customer they are searching.</h4>
                            <p>Excepteur duis Integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur sint occaecat cupidatat non design proident.</p>

                            <p class="margin-30px-bottom bg-theme-lighter text-dark-gray padding-15px-tb padding-20px-lr">Tempora incidunt ut labore et dolore exercitation ullamco laboris nisi ut aliquip consequat. Duis aute irure dolor in reprehenderit in voluptate vedolore eu fugiat nulla pariatur.</p>

                            <a href="javascript:void(0)" class="butn">Learn more</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-12 sm-text-center sm-margin-30px-bottom order-1 order-lg-2">
                        <img src="<c:url value='/resources/img/content/content-02.png'/>" alt="" />
                    </div>
                </div>
            </div>
        </section>
        <!-- end business section -->

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

        <!-- start pricing table -->
        <section class="price" data-scroll-index="3">
            <div class="container">
                <div class="section-heading">
                    <h3>Pricing Table</h3>
                </div>
                <div class="row">

                    <!-- start table -->
                    <div class="col-lg-4 sm-margin-30px-bottom">
                        <div class="item text-center box-shadow-large">
                            <div class="type">
                                <h4 class="font-size22 sm-font-size20 xs-font-size18">Basic</h4>
                            </div>
                            <div class="value">
                                <h3>10<span>$</span></h3>
                                <span class="per"> / Per Month</span>
                            </div>
                            <div class="features">
                                <ul>
                                    <li>24/7 Tech Support</li>
                                    <li>Advanced Options</li>
                                    <li>1GB Storage</li>
                                </ul>
                            </div>
                            <div class="order">
                                <a href="javascript:void(0);" class="butn">Purchase Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- end table -->

                    <!-- start table -->
                    <div class="col-lg-4 sm-margin-30px-bottom">
                        <div class="item text-center active">
                            <div class="type">

                                <h4 class="font-size22 sm-font-size20 xs-font-size18">Standard</h4>
                            </div>
                            <div class="value">
                                <h3>21<span>$</span></h3>
                                <span class="per"> / Per Month</span>
                            </div>
                            <div class="features">
                                <ul>
                                    <li>24/7 Tech Support</li>
                                    <li>Advanced Options</li>
                                    <li>1.5GB Storage</li>

                                </ul>
                            </div>
                            <div class="order">
                                <a href="javascript:void(0);" class="butn white">Purchase Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- end table -->

                    <!-- start table -->
                    <div class="col-lg-4">
                        <div class="item text-center box-shadow-large">
                            <div class="type">
                                <h4 class="font-size22 sm-font-size20 xs-font-size18">Premium</h4>
                            </div>
                            <div class="value">
                                <h3>99<span>$</span></h3>
                                <span class="per"> / Per Month</span>
                            </div>
                            <div class="features">
                                <ul>
                                    <li>24/7 Tech Support</li>
                                    <li>Advanced Options</li>
                                    <li>6GB Storage</li>

                                </ul>
                            </div>
                            <div class="order">
                                <a href="javascript:void(0);" class="butn">Purchase Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- end table -->

                </div>
            </div>
        </section>
        <!-- end pricing table -->

        <!-- start testmonials section -->
        <section class="bg-light-gray" data-scroll-index="4">
            <div class="container">
                <div class="section-heading">
                    <h3>What Our Client Say</h3>
                </div>
                <div class="owl-carousel owl-theme" id="testmonials-carousel">
                    <div class="testmonial-single text-center">
                        <div class="item-icon-quote margin-20px-bottom">
                            <span class="font-size28 opacity2"><i class="fas fa-quote-right"></i></span>
                        </div>
                        <p class="margin-50px-bottom md-margin-30px-bottom line-height-28 width-50 sm-width-75 xs-width-90 center-col">Exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        <img src="<c:url value='/resources/img/testmonials/t-4.jpg'/>" alt="" class="rounded-circle border">
                        <div class="item-title display-inline-block padding-30px-left text-left">
                            <h4 class="font-size16 letter-spacing-1 no-margin-bottom">Alivin Corondo</h4>
                            <h6 class="no-margin font-size11 text-uppercase letter-spacing-2 display-inline-block">Networking Lead</h6>
                        </div>

                    </div>
                    <div class="testmonial-single text-center">
                        <div class="item-icon-quote margin-20px-bottom">
                            <span class="font-size28 opacity2"><i class="fas fa-quote-right"></i></span>
                        </div>
                        <p class="margin-50px-bottom md-margin-30px-bottom line-height-28 width-50 sm-width-75 xs-width-90 center-col">Developer ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate.</p>
                        <img src="<c:url value='/resources/img/testmonials/t-5.jpg'/>" alt="" class="rounded-circle border">
                        <div class="item-title display-inline-block padding-30px-left text-left">
                            <h4 class="font-size16 letter-spacing-1 no-margin-bottom">Finley Walkeror</h4>
                            <h6 class="no-margin font-size11 text-uppercase letter-spacing-2 display-inline-block">App Developer</h6>
                        </div>

                    </div>
                    <div class="testmonial-single text-center">
                        <div class="item-icon-quote margin-20px-bottom">
                            <span class="font-size28 opacity2"><i class="fas fa-quote-right"></i></span>
                        </div>
                        <p class="margin-50px-bottom md-margin-30px-bottom line-height-28 width-50 sm-width-75 xs-width-90 center-col">Designer ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur commodo consequat.</p>
                        <img src="<c:url value='/resources/img/testmonials/t-6.jpg'/>" alt="" class="rounded-circle border">
                        <div class="item-title display-inline-block padding-30px-left text-left">
                            <h4 class="font-size16 letter-spacing-1 no-margin-bottom">Niamah Hower</h4>
                            <h6 class="no-margin font-size11 text-uppercase letter-spacing-2 display-inline-block">Sales Designer</h6>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!-- end testmonials section -->

        <!-- start innovate business section -->
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-12 sm-text-center sm-margin-30px-bottom md-margin-five-top sm-no-margin-top">
                        <img src="<c:url value='/resources/img/content/content-01.png'/>" alt="" />
                    </div>
                    <div class="col-lg-7 col-md-12">
                        <div class="padding-30px-left sm-no-padding">
                            <h4 class="sm-margin-lr-auto sm-text-center xs-width-100">It’s all about innovate your business</h4>
                            <div id="accordion" class="accordion-style">
                                <div class="card">
                                    <div class="card-header" id="headingOne">
                                        <div class="mb-0">
                                            <h5 class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <span class="counts">1</span>
                                            <span class="item-title">how can I purchase this item?</span>
                                    </h5>
                                        </div>
                                    </div>
                                    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                                        <div class="card-body">
                                            Tempora incidunt ut labore et dolore exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" id="headingTwo">
                                        <div class="mb-0">
                                            <h5 class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                   <span class="counts">2</span>
                                      <span class="item-title">why unique and creative design?</span>
                                </h5>
                                        </div>
                                    </div>
                                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                                        <div class="card-body">
                                            Neque porro quisquam est quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" id="headingThree">
                                        <div class="mb-0">
                                            <h5 class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    <span class="counts">3</span>
                                            <span class="item-title">are you ready to buy this theme?</span>
                                   </h5>
                                        </div>
                                    </div>
                                    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                                        <div class="card-body">
                                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end innovate business section -->

        <!-- start blog section -->
        <section class="bg-light-gray" data-scroll-index="5">
            <div class="container">
                <div class="section-heading">
                    <h3>Latest Blog Posts</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom">
                        <div class="blog-grid">
                            <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/blog/blog-1.jpg'/>"></div>
                            <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                                <div class="meta">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-calendar-alt "></i> 10 Aug, 2018</a></li>
                                        <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                        <li><a href="#"><i class="fas fa-comments"></i> 58</a></li>
                                    </ul>
                                </div>
                                <h4><a href="javascript:void(0)">Business tool for your customer</a></h4>
                                <p>Exercitation ullamco laboris nisi ut aliquip ex ea commodo. cillum dolore eu fugiat nulla pariatur commodo consequat.cillum dolore eu fugiat pariatur.</p>
                                <a href="javascript:void(0)" class="font-weight-600 text-theme-color butn very-small">read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom">
                        <div class="blog-grid">
                            <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/blog/blog-3.jpg'/>"></div>
                            <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                                <div class="meta">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-calendar-alt "></i> 25 Oct, 2018</a></li>
                                        <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                        <li><a href="#"><i class="fas fa-comments"></i> 58</a></li>
                                    </ul>
                                </div>
                                <h4><a href="javascript:void(0)">Growth your business strategy</a></h4>
                                <p>Exercitation ullamco laboris nisi ut aliquip ex ea commodo. cillum dolore eu fugiat nulla pariatur commodo consequat.cillum dolore eu fugiat pariatur.</p>
                                <a href="javascript:void(0)" class="font-weight-600 text-theme-color butn very-small">read more</a>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12">
                        <div class="blog-grid">
                            <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/blog/blog-5.jpg'/>"></div>
                            <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                                <div class="meta">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-calendar-alt "></i> 16 Nov, 2018</a></li>
                                        <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                        <li><a href="#"><i class="fas fa-comments"></i> 58</a></li>
                                    </ul>
                                </div>
                                <h4><a href="javascript:void(0)">Business strategy concept</a></h4>
                                <p>Exercitation ullamco laboris nisi ut aliquip ex ea commodo. cillum dolore eu fugiat nulla pariatur commodo consequat.cillum dolore eu fugiat pariatur.</p>
                                <a href="javascript:void(0)" class="font-weight-600 text-theme-color butn very-small">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end blog section -->

        <!-- start contact form -->
        <section data-scroll-index="6">
            <div class="container">

                <div class="section-heading">
                    <h3>Get in Touch</h3>
                    <p class="width-55 sm-width-75 xs-width-95">We are available 24/7 by e-mail and phone. You can also ask a question about our services through our contact form that we regularly provide.</p>
                </div>

                <div class="row wow fadeIn">

                    <div class="col-lg-6 col-md-12 order-2 order-lg-1">

                        <form method="post" action="bat/rd-mailform.php" class="mailform off2">
                            <input type="hidden" name="form-type" value="contact">
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="text" name="name" placeholder="Your Name:" data-constraints="@LettersOnly @NotEmpty">
                                </div>
                                <div class="col-md-6">
                                    <input type="text" name="phone" placeholder="Telephone:" data-constraints="@Phone">
                                </div>
                                <div class="col-md-12">
                                    <input type="text" name="email" placeholder="Email:" data-constraints="@Email @NotEmpty">
                                </div>
                                <div class="col-md-12">
                                    <textarea name="message" rows="5" placeholder="Message:" data-constraints="@NotEmpty"></textarea>
                                </div>
                                <div class="mfControls col-md-12">
                                    <button type="submit" class="butn">Sumbit comment</button>
                                </div>
                            </div>
                        </form>

                    </div>

                    <div class="col-lg-6 col-md-12 order-1 order-lg-2">
                        <div class="contact-info padding-50px-left md-padding-30px-left sm-no-padding-left sm-margin-30px-bottom">
                            <div class="item">
                                <span class="icon"><i class="fas fa-phone text-theme-color"></i></span>
                                <div class="cont">
                                    <h6>Phone: </h6>
                                    <p>(+44) 123 456 789</p>
                                </div>
                            </div>
                            <div class="item">
                                <span class="icon"><i class="fas fa-map-marker-alt text-theme-color"></i></span>
                                <div class="cont">
                                    <h6>Address: </h6>
                                    <p>3389 Eglinton Avenue, Windermere, </p>
                                    <p>Regina ST, London, SK 8GH.</p>
                                </div>
                            </div>
                            <div class="item">
                                <span class="icon"><i class="fas fa-envelope text-theme-color"></i></span>
                                <div class="cont">
                                    <h6>Email: </h6>
                                    <p>email@youradress.com</p>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </section>
        <!-- end contact form -->

        <!-- start footer section -->
        <footer class="bg-light-gray">
            <div class="container">
                <div class="row">

                    <div class="col-lg-4 col-md-6 sm-margin-30px-bottom">

                        <img src="<c:url value='/resources/img/logos/logo-footer-small.png'/>" >
                        <p class="margin-20px-top text-extra-dark-gray">Nemo enim enim voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequ magni dolores eos qui ratione voluptatem.</p>
                        <div class="margin-25px-top xs-margin-20px-top footer-social-icons">
                            <ul>
                                <li><a href="javascript:void(0)"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fab fa-youtube"></i></a></li>
                                <li><a href="javascript:void(0)"><i class="fab fa-linkedin-in"></i></a></li>
                            </ul>
                        </div>

                    </div>

                    <div class="col-lg-4 col-md-6 sm-margin-30px-bottom">
                        <h3 class="footer-title-style2">Quick Links</h3>
                        <div class="row">
                            <div class="col-md-6 no-padding-right xs-padding-15px-right">
                                <ul class="footer-list xs-margin-5px-bottom">

                                    <li><a href="about.html">About us</a></li>
                                    <li><a href="<c:url value='/services'/> ">Services</a></li>
                                    <li><a href="our-team.html">Our team</a></li>
                                    <li><a href="contact.jsp">Contact us</a></li>
                                    <li><a href="blog-default.html">Blog</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6 no-padding-right xs-padding-15px-right">
                                <ul class="footer-list">

                                    <li><a href="projects.html">Projects</a></li>
                                    <li><a href="pricing.html">Pricing</a></li>
                                    <li><a href="faq.html">FAQ</a></li>
                                    <li><a href="404-page.html">Error 404</a></li>
                                    <li><a href="<c:url value='/blog-post'/>">Blog Post</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 offset-lg-1">
                        <h3 class="footer-title-style2">Get in Touch</h3>
                        <ul class="footer-list">
                            <li>
                                <span class="d-inline-block vertical-align-top font-size18"><i class="fas fa-map-marker-alt text-theme-color"></i></span>
                                <span class="d-inline-block width-85 vertical-align-top padding-10px-left">10 Morava Street, Regina ST, London, SK 8GH.</span>
                            </li>
                            <li>
                                <span class="d-inline-block vertical-align-top font-size18"><i class="fas fa-mobile-alt text-theme-color"></i></span>
                                <span class="d-inline-block width-85 vertical-align-top padding-10px-left">(+44) 123 456 789</span>
                            </li>
                            <li>
                                <span class="d-inline-block vertical-align-top font-size18"><i class="far fa-envelope text-theme-color"></i></span>
                                <span class="d-inline-block width-85 vertical-align-top padding-10px-left">addyour@emailhere</span>
                            </li>
                            <li>
                                <span class="d-inline-block vertical-align-top font-size18"><i class="fas fa-globe text-theme-color"></i></span>
                                <span class="d-inline-block width-85 vertical-align-top padding-10px-left">www.yourwebsitehere.com</span>
                            </li>
                        </ul>
                    </div>

                </div>

            </div>
            <div class="footer-bar xs-font-size13">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 text-left xs-text-center xs-margin-5px-bottom">
                            <p>&copy; Copyright Amava 2019. All Rights Reserved.</p>
                        </div>
                        <div class="col-md-6 text-right xs-text-center">
                            Design and Developed by: Chitrakootweb
                        </div>
                    </div>
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

    <!-- jquery js/jquery.min.js'-->
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