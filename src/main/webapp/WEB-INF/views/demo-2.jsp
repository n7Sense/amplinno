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
                        <form class="search-form" action="<c:url value='/search' />" method="GET" accept-charset="utf-8">
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
                                        <a href="<c:url value='/' />" class="navbar-brand"><img id="logo" src="<c:url value='/resources/img/logos/logo.png'/>" alt="logo"></a>
                                        <!-- end logo -->
                                    </div>

                                    <div class="navbar-toggler"></div>

                                    <!-- start menu area -->
                                    <ul class="navbar-nav ml-auto" id="nav" style="display: none;">
                                        <li><a href="javascript:void(0)">Home</a>
                                            <ul>
                                                <li><a href="<c:url value='/' />">Demo 01</a></li>
                                                <li><a href="<c:url value='/demo-2'/>">Demo 02</a></li>
                                                <li><a href="<c:url value='/demo-3'/>">Demo 03 - Onepage</a></li>
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
                                        <li><a href="contact.jsp">Contact Us</a></li>
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
        <div class="main-banner-area">

            <!-- start right image banner -->
            <div class="right-bg">
                <img src="<c:url value='/resources/img/banner/header.jpg'/>" class="img-fluid float-right width-100" alt="">
            </div>
            <!-- end right image banner -->

            <!-- start shape area -->
            <div class="header-shape-bg">
                <img src="<c:url value='/resources/img/banner/header-bg1.png'/>" class="img-fluid width-100" alt="">
            </div>
            <!-- end shape area -->

            <!-- start banner text -->
            <div class="header-text">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 col-md-12 col-sm-12">
                            <h1 class=" wow fadeInUp" data-wow-delay=".1s">Amava helps your business succeed</h1>
                            <p class=" wow fadeInUp" data-wow-delay=".2s">Our passion to work hard and deliver excellent results. It could solve the needs of your customers and develop innovation.</p>
                            <div class="email-box  wow fadeInUp" data-wow-delay=".3s">
                                <div class="input">
                                    <input type="email" placeholder="Enter your email">
                                    <a href="javascript:void(0)" class="butn"><span>Subscribe</span></a>
                                </div>
                                <span>Enter your e-mail to get the latest news.</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end banner text -->

            <!-- start play button -->
            <div class="play-button-wrapper story-video">
                <a href="video/down-time.mp4" class="btn-play video">
                    <i class="fa fa-play"></i>
                </a>
            </div>
            <!-- end play button -->

        </div>
        <!-- end main banner area -->

        <!-- start service section -->
        <section class="bg-light-gray">
            <div class="container">
                <div class="text-center section-heading">
                    <h2>We Provide Awesome Services</h2>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-12 sm-margin-20px-bottom">
                        <div class="services-block3 padding-45px-tb padding-25px-lr sm-padding-35px-tb sm-padding-20px-lr xs-padding-30px-tb xs-padding-15px-lr last-paragraph-no-margin wow fadeInUp" data-wow-delay=".2s">
                            <i class="fas fa-clone text-theme-color"></i>
                            <h3 class="margin-10px-bottom font-size22 md-font-size20 xs-font-size18">Exclusive Design</h3>
                            <p class="font-size16 line-height-28 sm-font-size14 sm-line-height-24">We provide quick and detailed answers for your awesome business.</p>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 sm-margin-20px-bottom">
                        <div class="services-block3 padding-45px-tb padding-25px-lr sm-padding-35px-tb sm-padding-20px-lr xs-padding-30px-tb xs-padding-15px-lr last-paragraph-no-margin wow fadeInUp" data-wow-delay=".4s">

                            <i class="fab fa-delicious text-theme-color"></i>

                            <h3 class="margin-10px-bottom font-size22 md-font-size20 xs-font-size18">Responsive Layout</h3>
                            <p class="font-size16 line-height-28 sm-font-size14 sm-line-height-24">We provide quick and detailed answers for your awesome business.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12">
                        <div class="services-block3 padding-45px-tb padding-25px-lr sm-padding-35px-tb sm-padding-20px-lr xs-padding-30px-tb xs-padding-15px-lr last-paragraph-no-margin wow fadeInUp" data-wow-delay=".6s">

                            <i class="fas fa-chart-pie text-theme-color"></i>

                            <h3 class="margin-10px-bottom font-size22 md-font-size20 xs-font-size18">Easy to Customize</h3>
                            <p class="font-size16 line-height-28 sm-font-size14 sm-line-height-24">We provide quick and detailed answers for your awesome business.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end service section -->

        <!-- start innovate business section one -->
        <section>
            <div class="container">

                <div class="row">
                    <div class="col-lg-5 col-md-12 sm-text-center sm-margin-30px-bottom">
                        <img src="<c:url value='/resources/img/content/content-01.png'/>" alt="" />
                    </div>
                    <div class="col-lg-7 col-md-12">
                        <div class="padding-30px-left sm-no-padding">

                            <i class="fas fa-gem icon-style margin-15px-bottom sm-margin-10px-bottom"></i>

                            <h4>A faster way to do just about anything they are searching.</h4>
                            <p>Integration aute irure design in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non design proident.</p>

                            <ul class="list-style2 margin-30px-bottom xs-margin-25px-bottom">
                                <li>Exclusive design</li>
                                <li>Life time supports</li>
                                <li>Solve your problem with us</li>
                                <li>We Provide Awesome Services</li>
                            </ul>

                            <a href="javascript:void(0)" class="butn">Learn more</a>

                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end innovate business section one -->

        <!-- start innovate business section two -->
        <section class="bg-light-gray">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 order-2 order-lg-1">
                        <div class="padding-30px-right sm-no-padding padding-30px-tb">
                            <i class="fas fa-globe margin-15px-bottom icon-style"></i>

                            <h4>Powerful tool for your better communication and connection.</h4>
                            <p>Deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium otam rem aperiameaque ipsa quae.</p>

                            <p class="margin-30px-bottom bg-theme-lighter text-dark-gray padding-15px-tb padding-20px-lr">Voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem consectetur.</p>

                            <a href="javascript:void(0)" class="butn">Learn more</a>
                        </div>

                    </div>
                    <div class="col-lg-6 col-md-12 sm-text-center sm-margin-30px-bottom order-1 order-lg-2">
                        <img src="<c:url value='/resources/img/content/content-02.png'/>" alt="" />
                    </div>
                </div>
            </div>
        </section>
        <!-- end innovate business section two -->

        <!-- start contact section -->
        <section class="parallax cover-background theme-overlay" data-overlay-dark="9" data-background="<c:url value='/resources/img/banner/bg1.jpg'/>">
            <div class="container">
                <div class="text-center section-heading white">
                    <h3>How It Works</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="feature-block1 line last-paragraph-no-margin">
                            <div class="icon">
                                <i class="fa fa-cube"></i>
                            </div>
                            <h5 class="title">Design Analysis</h5>
                            <p>We provide quick and detailed answers for your awesome business.It is a long established grow your business.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="feature-block1 line last-paragraph-no-margin">
                            <div class="icon">
                                <i class="fas fa-pencil-ruler"></i>
                            </div>
                            <h5 class="title">Create Design</h5>
                            <p>We provide quick and detailed answers for your awesome business.It is a long established grow your business.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="feature-block1 xs-no-margin-bottom last-paragraph-no-margin">
                            <div class="icon">
                                <i class="fab fa-renren"></i>
                            </div>
                            <h5 class="title">Launch Product</h5>
                            <p>We provide quick and detailed answers for your awesome business.It is a long established grow your business.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end contact section -->

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
                                <img src="<c:url value='/resources/img/testmonials/t-1.jpg'/>" alt="">
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

        <!-- start pricing table -->
        <section class="price bg-light-gray">
            <div class="container">
                <div class="section-heading">
                    <h3>Our Pricing Plan</h3>
                </div>
                <div class="row">

                    <!-- start table -->
                    <div class="col-lg-4 sm-margin-20px-bottom">
                        <div class="item text-center">
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
                    <div class="col-lg-4 sm-margin-20px-bottom">
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
                                    <li>16GB Bandwidth</li>
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
                        <div class="item text-center">
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
                                    <li>Additional Features</li>
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

        <!-- start contact section -->
        <section class="parallax cover-background" data-overlay-dark="7" data-background="<c:url value='/resources/img/banner/bg1.jpg'/>">
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

        <!-- start blog section -->
        <section>
            <div class="container">
                <div class="section-heading">
                    <h3>Latest Blog Posts</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom">
                        <div class="blog-grid">
                            <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/blog/blog-4.jpg'/>"></div>
                            <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                                <h4 class="no-margin"><a href="javascript:void(0)">Results professional report</a></h4>
                                <div class="meta margin-10px-bottom">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-calendar-alt "></i> 10 Aug, 2018</a></li>
                                        <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                        <li><a href="#"><i class="fas fa-comments"></i> 38</a></li>
                                    </ul>
                                </div>
                                <p>Achitecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quiavolupt assit aspernatur aut odit aut fugit, sed quia consequuntur magni.</p>
                                <a href="javascript:void(0)" class="font-weight-600 text-theme-color butn very-small">read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom">
                        <div class="blog-grid">
                            <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/blog/blog-5.jpg'/>"></div>
                            <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                                <h4 class="no-margin"><a href="javascript:void(0)">Business strategy concept</a></h4>
                                <div class="meta margin-10px-bottom">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-calendar-alt "></i> 25 Oct, 2018</a></li>
                                        <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                        <li><a href="#"><i class="fas fa-comments"></i> 68</a></li>
                                    </ul>
                                </div>
                                <p>Hacitecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quiavolupt assit aspernatur aut odit aut fugit, sed quia consequuntur magni.</p>
                                <a href="javascript:void(0)" class="font-weight-600 text-theme-color butn very-small">read more</a>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12">
                        <div class="blog-grid">
                            <div class="blog-grid-img position-relative"><img alt="img" src="<c:url value='/resources/img/blog/blog-6.jpg'/>"></div>
                            <div class="blog-grid-text padding-25px-all sm-padding-20px-all">
                                <h4 class="no-margin"><a href="javascript:void(0)">Business people meeting</a></h4>
                                <div class="meta margin-10px-bottom">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-calendar-alt "></i> 16 Nov, 2018</a></li>
                                        <li><a href="#"><i class="fas fa-user"></i> User</a></li>
                                        <li><a href="#"><i class="fas fa-comments"></i> 58</a></li>
                                    </ul>
                                </div>
                                <p>Cahitecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quiavolupt assit aspernatur aut odit aut fugit, sed quia consequuntur magni.</p>
                                <a href="javascript:void(0)" class="font-weight-600 text-theme-color butn very-small">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end blog section -->

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
                                    <li>
                                        <a href="404-page.html"></a>Error 404</li>
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