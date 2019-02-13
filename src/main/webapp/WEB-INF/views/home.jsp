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

    <!-- start header section -->
    <header class="position-absolute width-100 sm-position-relative">
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
                                    <a href="javascript:void(0)" class="navbar-brand"><img id="logo" src="<c:url value='/resources/img/logos/logo.png' />" alt="logo"></a>
                                    <!-- end logo -->
                                </div>

                                <div class="navbar-toggler"></div>

                                <!-- start menu area -->
                                <ul class="navbar-nav ml-auto" id="nav">
                                    <li><a href="javascript:void(0)">Home</a>
                                        <ul>
                                            <li><a href="<c:url value='/' />">Demo 01</a></li>
                                            <li><a href="<c:url value='/demo-2' />">Demo 02</a></li>
                                            <li><a href="<c:url value='/demo-3' />">Demo 03 - Onepage</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="<c:url value='/about'/>">About Us</a></li>
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

    <!-- start main banner area -->
    <div class="banner-creative cover-background">

        <div class="container">

            <div class="row">

                <!-- start left banner text -->
                <div class="col-lg-6 col-md-12">
                    <div class="header-text sm-width-75 xs-width-100 sm-padding-30px-bottom">

                        <h1 class="line-height-55 md-line-height-50 xs-line-height-40 wow fadeInUp text-theme-color xs-font-size30" data-wow-delay=".1s">Manage your business strategy in one place</h1>
                        <p class="font-size16 line-height-28 xs-font-size14 xs-line-height-26 margin-30px-bottom sm-margin-20px-bottom width-80 xs-width-90 wow fadeInUp" data-wow-delay=".2s">Our passion to work hard and deliver excellent results. It could solve the needs of your customers and develop innovation.</p>
                        <div class="wow fadeInUp story-video" data-wow-delay=".4s"><a href="javascript:void(0)" class="butn margin-10px-right vertical-align-middle">Get Started</a>
                            <a href="video/down-time.mp4" class="btn-play-theme video vertical-align-middle"><i class="fa fa-play"></i></a>
                        </div>
                    </div>
                </div>
                <!-- end banner text -->

                <!-- start right image banner -->
                <div class="col-lg-6 col-md-12 sm-text-center">
                    <div class="banner-img">
                        <img src="<c:url value='/resources/img/home/amplinno-home.png'/>" class="img-fluid float-right width-100" alt="">
                    </div>
                </div>
                <!-- end right image banner -->

            </div>

        </div>

    </div>
    <!-- end main banner area -->

    <!-- start shape area -->
    <div class="header-shape xs-display-none">
        <img src="<c:url value='/resources/img/home/header-bg2.png'/>" class="img-fluid width-100" alt="">
    </div>
    <!-- end shape area -->

    <!-- start service section -->
    <section class="service-section">
        <div class="container">
            <div class="section-heading2">
                <span class="alt-font">Exclusive Services</span>
                <h2>We Provide Awesome Services</h2>
            </div>

            <div class="row">
                <div class="col-lg-6 col-md-12 sm-text-center sm-margin-30px-bottom">
                    <img src="<c:url value='/resources/img/home/content-05.png'/>" alt="" class="img-effect" />
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="padding-50px-left md-padding-30px-left sm-no-padding">

                        <div class="margin-25px-bottom separator-dashed-line-horrizontal-full hover-icon">
                            <h4 class="font-size18 sm-font-size16 xs-font-size15 margin-10px-bottom text-dark-gray"><span class="service-icon"><i class="fas fa-clone"></i></span>Exclusive Design</h4>
                            <p>We provide quick and detailed answers for your awesome business.It is a long established grow your business.</p>
                        </div>
                        <div class="margin-25px-bottom separator-dashed-line-horrizontal-full hover-icon">
                            <h4 class="font-size18 sm-font-size16 xs-font-size15 margin-10px-bottom text-dark-gray"><span class="service-icon"><i class="fab fa-delicious"></i></span>Responsive Layout</h4>
                            <p>We provide quick and detailed answers for your awesome business.It is a long established grow your business.</p>
                        </div>
                        <div class="margin-30px-bottom hover-icon">
                            <h4 class="font-size18 sm-font-size16 xs-font-size15 margin-10px-bottom text-dark-gray"><span class="service-icon"><i class="fas fa-chart-pie"></i></span>Easy to Customize</h4>
                            <p>We provide quick and detailed answers for your awesome business.It is a long established grow your business.</p>
                        </div>

                        <a href="javascript:void(0)" class="butn small">Learn more</a>

                    </div>

                </div>

            </div>

        </div>
    </section>
    <!-- end service section -->

    <!-- start innovate business section -->
    <section class="bg-theme-light">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-md-12 order-2 order-lg-1">
                    <div class="padding-30px-right sm-no-padding">
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
                <div class="col-lg-5 col-md-12 sm-text-center sm-margin-30px-bottom md-margin-five-top sm-no-margin-top order-1 order-lg-2">
                    <img src="<c:url value='/resources/img/home/home-03.png'/>" alt="" class="img-effect" />
                </div>
            </div>
        </div>
    </section>
    <!-- end innovate business section -->

    <!-- start contact section -->
    <section class="parallax cover-background theme-overlay" data-overlay-dark="9" data-background="<c:url value='/resources/img/home/bg1.jpg'/>">
        <div class="container">
            <div class="row">
                <div class="col-md-9 text-center center-col">
                    <h4 class="text-white sm-margin-10px-bottom">Haven't found what you like? feel free to contact</h4>
                    <p class="text-white font-size16 xs-font-size14 margin-30px-bottom sm-margin-20px-bottom">We always try to provide you our best business consulting service.</p>
                    <a href="javascript:void(0)" class="butn white"><span>Buy Now</span></a>
                </div>

            </div>
        </div>

    </section>
    <!-- end contact section -->

    <!-- start how it work section -->
    <section>
        <div class="container">
            <div class="section-heading2">
                <span class="alt-font">How we work</span>
                <h3>Our Working Process</h3>
            </div>
        </div>
        <div class="container-fluid no-padding sm-padding-15px-lr">
            <div class="horizontaltab tab-style">
                <ul class="resp-tabs-list hor_1">
                    <li><i class="fab fa-renren text-theme-color"></i><span class="display-block sm-display-inline-block sm-vertical-align-top">Discover</span></li>
                    <li><i class="far fa-chart-bar text-theme-color"></i><span class="display-block sm-display-inline-block sm-vertical-align-top sm-width-50">Planning</span></li>
                    <li><i class="fas fa-code text-theme-color"></i><span class="display-block sm-display-inline-block sm-vertical-align-top">Design</span></li>
                    <li><i class="fas fa-database text-theme-color"></i><span class="display-block sm-display-inline-block sm-vertical-align-top sm-width-50">Development</span></li>
                    <li><i class="fas fa-rocket text-theme-color"></i><span class="display-block sm-display-inline-block sm-vertical-align-top">Launch</span></li>
                </ul>
                <div class="resp-tabs-container hor_1">
                    <div>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-5 sm-margin-20px-bottom sm-text-center">
                                    <img src="<c:url value='/resources/img/home/home-04.png'/>" alt="" class="img-effect" />
                                </div>
                                <div class="col-lg-5 offset-lg-1">

                                    <h5>Integration of  design</h5>
                                    <p>Duis Integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non design proident.</p>

                                    <ul class="list-style no-margin-bottom">
                                        <li>Exclusive design</li>
                                        <li>Life time supports</li>
                                        <li>Solve your problem with us</li>
                                        <li>We Provide Awesome Services</li>
                                        <li>Your business deserves best software</li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-5 order-lg-1 order-2">
                                    <h5>Let’s build something great</h5>
                                    <p>Build integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat design proident.</p>

                                    <ul class="list-style no-margin-bottom">
                                        <li>Life time supports</li>
                                        <li>Exclusive design</li>
                                        <li>Solve your problem with us</li>
                                        <li>We Provide Awesome Services</li>
                                        <li>Your business deserves best software</li>
                                    </ul>

                                </div>
                                <div class="col-lg-5 offset-lg-1 order-lg-2 order-1 sm-text-center sm-margin-20px-bottom">
                                    <img src="<c:url value='/resources/img/home/tab-content-05.png'  />" alt="" class="img-effect" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-5 sm-margin-20px-bottom sm-text-center">
                                    <img src="<c:url value='/resources/img/home/tab-content-04.png'  />" alt="" class="img-effect" />
                                </div>
                                <div class="col-lg-5 offset-lg-1">
                                    <h5>Now ready for design</h5>
                                    <p>Ready site integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat design proident.</p>

                                    <ul class="list-style no-margin-bottom">
                                        <li>Creating Stunning design</li>
                                        <li>Solve your problem with us</li>
                                        <li>Grow your business</li>
                                        <li>We Provide Awesome Services</li>
                                        <li>Exclusive design</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-5 order-lg-1 order-2">
                                    <h5>Connect with development.</h5>
                                    <p>Build integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat design proident.</p>

                                    <ul class="list-style no-margin-bottom">
                                        <li>Research & Devloping</li>
                                        <li>Fully customizable</li>
                                        <li>Solve your problem faster</li>
                                        <li>There are many variations</li>
                                        <li>Your business deserves best software</li>
                                    </ul>

                                </div>
                                <div class="col-lg-5 offset-lg-1 order-lg-2 order-1 sm-text-center sm-margin-20px-bottom">
                                    <img src="<c:url value='/resources/img/home/tab-content-02.png'  />" alt="" class="img-effect" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-5 sm-margin-20px-bottom sm-text-center">
                                    <img src="<c:url value='/resources/img/home/tab-content-03.png'  />" alt="" class="img-effect" />
                                </div>
                                <div class="col-lg-5 offset-lg-1">
                                    <h5>You have a ready site</h5>
                                    <p>Ready site integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat design proident.</p>

                                    <ul class="list-style no-margin-bottom">
                                        <li>One click and site ready to use</li>
                                        <li>Launch Your Project</li>
                                        <li>Solve your problem with us</li>
                                        <li>We Provide Awesome Services</li>
                                        <li>Exclusive design</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end how it work section -->

    <!-- start team section -->
    <section class="team bg-theme-light">
        <div class="container">

            <div class="section-heading2">
                <span class="alt-font">Our Team</span>
                <h3>Our Expert Minds</h3>
            </div>

            <div class="row">

                <!-- start team member -->
                <div class="col-lg-3 col-md-6 col-xs-12 sm-margin-30px-bottom xs-margin-20px-bottom text-center">
                    <div class="team-style">
                        <div class="team-member-img padding-25px-all sm-padding-20px-all">
                            <img src="<c:url value='/resources/img/home/team-1.jpg'/>" alt="" />
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
                            <img src="<c:url value='/resources/img/home/team-2.jpg'/>" alt="" />
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
                            <img src="<c:url value='/resources/img/home/team-3.jpg'/>" alt="" />
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
                            <img src="<c:url value='/resources/img/home/team-4.jpg'/>" alt="" />
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

    <!-- start newsletter section -->
    <section class="parallax cover-background" data-overlay-dark="7" data-background="<c:url value='/resources/img/home/bg1.jpg'/>">
        <div class="container">

            <div class="section-heading2 white">
                <h3>News Letter</h3>
                <p class="width-55 sm-width-75 xs-width-95">Business consulting excepteur sint occaecat cupidatat consulting non proident, sunt in culpa qui officia deserunt laborum Market.</p>
            </div>

            <div class="newsletter width-50 width-50 sm-width-75 xs-width-90 center-col">
                <div class="input">
                    <input type="email" placeholder="Enter your email">
                    <a href="javascript:void(0)" class="butn"><span>Subscribe</span></a>
                </div>
            </div>

        </div>
    </section>
    <!-- end newsletter section -->

    <!-- start pricing table -->
    <section class="pricing-table">
        <div class="container">
            <div class="section-heading2">
                <span class="alt-font">Price</span>
                <h3>Our Standard Price</h3>
            </div>
            <!-- start pricing content -->
            <div class="pricing-content">
                <div class="row">
                    <!-- start single item -->
                    <div class="col-lg-4 sm-margin-30px-bottom wow fadeInRight" data-wow-delay=".2s">
                        <div class="single-plan text-center">
                            <div class="head-plan">
                                <i class="fa fa-user"></i>
                                <h4 class="font-size22 sm-font-size20 xs-font-size18">Basic</h4>
                            </div>
                            <div class="body-plan">
                                <div class="price-plan">
                                    <h3><sup>$</sup>20</h3>
                                    <span>Per Month</span>
                                </div>
                                <div class="feat-plan">
                                    <p class="padding-25px-lr width-95 center-col">We help you to grow up your business and solution for your impressive projects.</p>
                                </div>
                            </div>
                            <div class="footer-plan">
                                <a href="javascript:void(0)" class="butn">
                                    <span>Buy Now</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- end single item -->

                    <!-- start single item -->
                    <div class="col-lg-4 sm-margin-30px-bottom wow fadeInRight" data-wow-delay=".4s">
                        <div class="single-plan text-center">
                            <div class="head-plan">
                                <i class="fa fa-briefcase"></i>
                                <h4 class="font-size22 sm-font-size20 xs-font-size18">Standard</h4>
                            </div>
                            <div class="body-plan">
                                <div class="price-plan">
                                    <h3><sup>$</sup>30</h3>
                                    <span>Per Month</span>
                                </div>
                                <div class="feat-plan">
                                    <p class="padding-25px-lr width-95 center-col">We help you to grow up your business and solution for your impressive projects.</p>
                                </div>
                            </div>
                            <div class="footer-plan">
                                <a href="javascript:void(0)" class="butn">
                                    <span>Buy Now</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- end single item -->

                    <!-- start single item -->
                    <div class="col-lg-4 wow fadeInRight" data-wow-delay=".6s">
                        <div class="single-plan text-center">
                            <div class="head-plan">
                                <i class="fas fa-globe"></i>
                                <h4 class="font-size22 sm-font-size20 xs-font-size18">Premium</h4>
                            </div>
                            <div class="body-plan">
                                <div class="price-plan">
                                    <h3><sup>$</sup>50</h3>
                                    <span>Per Month</span>
                                </div>
                                <div class="feat-plan">
                                    <p class="padding-25px-lr width-95 center-col">We help you to grow up your business and solution for your impressive projects.</p>
                                </div>
                            </div>
                            <div class="footer-plan">
                                <a href="javascript:void(0)" class="butn">
                                    <span>Buy Now</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- end single item -->
                </div>
            </div>
            <!-- end pricing content -->
        </div>

    </section>
    <!-- end pricing table -->

    <!-- start testmonials section -->
    <section class="bg-theme-light">
        <div class="container">
            <div class="section-heading2">
                <span class="alt-font">Testimonial</span>
                <h3>What Our Client Say</h3>
            </div>

            <div class="owl-carousel owl-theme" id="testmonials-carousel">
                <div class="testmonial-single text-center">
                    <span class="font-size24 vertical-align-top display-inline-block margin-20px-bottom"><i class="fas fa-quote-right"></i></span>
                    <p class="line-height-28 width-50 md-width-60 sm-width-75 xs-width-90 center-col">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunting mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium laudantium.</p>
                    <img src="<c:url value='/resources/img/home/t-4.jpg'/>" alt="" class="rounded-circle border">
                    <h4 class="padding-20px-top font-size16 letter-spacing-1 no-margin-bottom">Niamah Hower</h4>
                    <h6 class="no-margin font-size11 text-uppercase letter-spacing-2">Sales Designer</h6>
                </div>
                <div class="testmonial-single text-center">
                    <span class="font-size24 vertical-align-top display-inline-block margin-20px-bottom"><i class="fas fa-quote-right"></i></span>
                    <p class="line-height-28 width-50 md-width-60 sm-width-75 xs-width-90 center-col">Accusantium cepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunting mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium laudantium.</p>
                    <img src="<c:url value='/resources/img/home/t-5.jpg'/>" alt="" class="rounded-circle border">
                    <h4 class="padding-20px-top font-size16 letter-spacing-1 no-margin-bottom">Alivin Corondo</h4>
                    <h6 class="no-margin font-size11 text-uppercase letter-spacing-2">App Developer</h6>
                </div>
                <div class="testmonial-single text-center">
                    <span class="font-size24 vertical-align-top display-inline-block margin-20px-bottom"><i class="fas fa-quote-right"></i></span>
                    <p class="line-height-28 width-50 md-width-60 sm-width-75 xs-width-90 center-col">Laudantium sint occaecat cupidatat non proident, sunt in culpa qui officia deserunting mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium laudantium.</p>
                    <img src="<c:url value='/resources/img/home/t-6.jpg'/>" alt="" class="rounded-circle border">
                    <h4 class="padding-20px-top font-size16 letter-spacing-1 no-margin-bottom">Finley Walkeror</h4>
                    <h6 class="no-margin font-size11 text-uppercase letter-spacing-2">App Developer</h6>
                </div>

            </div>

        </div>
    </section>
    <!-- end testmonials section -->

    <!-- start blog section -->
    <section>
        <div class="container">

            <div class="section-heading2">
                <span class="alt-font">Our Blog</span>
                <h3>Latest Blog Posts</h3>
            </div>

            <div class="row">
                <div class="col-lg-4 col-md-12 sm-margin-30px-bottom">
                    <div class="blog-grid">
                        <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/home/blog-1.jpg'/>"></div>
                        <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                            <h4 class="no-margin"><a href="javascript:void(0)">Business tool for your customer</a></h4>
                            <p class="margin-8px-top">Exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>

                            <div class="meta meta-style2">
                                <ul>
                                    <li><a href="#"><i class="fas fa-calendar-alt "></i> 10 Aug, 2018</a></li>
                                    <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                    <li><a href="#"><i class="fas fa-comments"></i> 38</a></li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 sm-margin-30px-bottom">
                    <div class="blog-grid">
                        <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/home/blog-2.jpg'/>"></div>
                        <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                            <h4 class="no-margin"><a href="javascript:void(0)">Growth your business strategy</a></h4>

                            <p class="margin-8px-top">Exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>

                            <div class="meta meta-style2">
                                <ul>
                                    <li><a href="#"><i class="fas fa-calendar-alt "></i> 25 Oct, 2018</a></li>
                                    <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                    <li><a href="#"><i class="fas fa-comments"></i> 68</a></li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="blog-grid">
                        <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/home/blog-3.jpg'/>"></div>
                        <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                            <h4 class="no-margin"><a href="javascript:void(0)">Business people success</a></h4>

                            <p class="margin-8px-top">Exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>

                            <div class="meta meta-style2">
                                <ul>
                                    <li><a href="#"><i class="fas fa-calendar-alt "></i> 16 Nov, 2018</a></li>
                                    <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                    <li><a href="#"><i class="fas fa-comments"></i> 58</a></li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- end blog section -->

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