<!DOCTYPE html>
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
                                        <a href="<c:url value='/' />" class="navbar-brand inner-logo"><img id="logo" src="<c:url value='/resources/img/logos/logo-white.png'/>" alt="logo"></a>
                                        <!-- end logo -->
                                    </div>

                                    <div class="navbar-toggler"></div>

                                    <!-- start menu Area -->
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
                                    <!-- end menu Area -->

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
        <section class="page-title-section bg-img cover-background theme-overlay" data-overlay-dark="9" data-background="<c:url value='/resources/img/banner/page-title.jpg'/>">
            <div class="container">

                <div class="row">
                    <div class="col-md-12">
                        <h1>Search Result</h1>
                    </div>
                    <div class="col-md-12">
                        <ul>
                            <li><a href="<c:url value='/' />">Home</a></li>
                            <li><a href="javascript:void(0)">Search Result</a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
        <!-- end page title section -->

        <!-- start search result -->
        <section>
            <div class="container">
                <div id="search-results"></div>
            </div>
        </section>
        <!-- end search result -->

        <!-- start footer section -->
        <footer>
            <div class="container">
                <div class="row margin-30px-bottom padding-30px-bottom border-bottom border-color-light-white">

                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom text-center">

                        <h3 class="footer-title-style text-white">Phone</h3>
                        <p class="font-size16">(+44) 123 456 789</p>

                    </div>

                    <div class="col-lg-4 col-md-12 sm-margin-30px-bottom text-center">
                        <h3 class="footer-title-style text-white">Email</h3>
                        <p class="font-size16">addyour@emailhere</p>
                    </div>

                    <div class="col-lg-4 col-md-12 text-center">
                        <h3 class="footer-title-style text-white">Location</h3>
                        <p class="font-size16">74 Guild Street 542B, Town MT.</p>
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