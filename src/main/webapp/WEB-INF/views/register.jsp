<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">

<head>
    <!-- metas -->
    <meta charset="utf-8">
    <meta name="author" content="ChitrakootWeb"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="keywords" content="HTML5 Template Amava"/>
    <meta name="description" content="Amava - Startup Agency and SasS Business Template"/>

    <!-- title  -->
    <title>Amava - Startup Agency and SasS Business Template</title>

    <!-- favicon -->
    <link rel="shortcut icon" href="<c:url value='/resources/img/logos/favicon.png'  />"/>
    <link rel="apple-touch-icon" href="<c:url value='/resources/img/logos/apple-touch-icon-57x57.png'  />"/>
    <link rel="apple-touch-icon" sizes="72x72"
          href="<c:url value='/resources/img/logos/apple-touch-icon-72x72.png'  />"/>
    <link rel="apple-touch-icon" sizes="114x114"
          href="<c:url value='/resources/img/logos/apple-touch-icon-114x114.png'  />"/>

    <!-- plugins -->
    <link rel="stylesheet" href="<c:url value='/resources/css/plugins.css' />"/>

    <!-- search css -->
    <link rel="stylesheet" href=" <c:url value='/resources/search/search.css' />"/>

    <!-- core style css -->
    <link rel="stylesheet" id="colors" href="<c:url value = '/resources/css/styles.css' />"/>

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
                            <input type="text" class="search-form_input form-control" name="s" autocomplete="off"
                                   placeholder="Type & hit enter...">
                            <span class="input-group-addon close-search"><i
                                    class="fas fa-times font-size18 margin-5px-top"></i></span>
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
                                    <a href="javascript:void(0)" class="navbar-brand"><img id="logo"
                                                                                           src="<c:url value='/resources/img/logos/logo.png' />"
                                                                                           alt="logo"></a>
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
                                                    <li><a href="<c:url value='/tabs-and-accordions' />">Tabs and
                                                        Accordions</a></li>
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
                                    <li><a href="<c:url value='/register'/>">Register</a></li>
                                </ul>
                                <!-- end menu area -->

                                <!-- start attribute navigation -->
                                <div class="attr-nav sm-no-margin sm-margin-65px-right">
                                    <ul>
                                        <li class="search"><a href="javascript:void(0)"><i
                                                class="fas fa-search"></i></a></li>
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

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12 wow fadeIn">

                    <div class="section-heading">
                        <h3>Register</h3>
                    </div>

                    <form method="post" action="/register/saveN" class="mailform off2" modelattribute="newUser">
                        <input type="hidden" name="form-type" value="contact">
                        <div class="row">
                            <div class="col-md-4">
                                <input type="text" name="firstName" placeholder="First Name:"
                                       data-constraints="@LettersOnly @NotEmpty">
                            </div>
                            <div class="col-md-4">
                                <input type="text" name="lastName" placeholder="Last Name:"
                                       data-constraints="@LettersOnly @NotEmpty">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <input type="text" id="email" name="email" placeholder="Email:"
                                       data-constraints="@Email @NotEmpty">
                            </div>
                            <div class="col-md-4">
                                <input type="text" name="phone" placeholder="Phone Number:" data-constraints="@Phone">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <input type="text" name="state" placeholder="State:"
                                       data-constraints="@LettersOnly @NotEmpty">
                            </div>
                            <div class="col-md-4">
                                <input type="text" name="city" placeholder="City:"
                                       data-constraints="@LettersOnly @NotEmpty">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-8">
                                <input type="text" name="address" placeholder="Address:" data-constraints="@NotEmpty">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <input type="text" id="userName" name="userName" placeholder="User Name:"
                                       data-constraints="@LettersOnly @NotEmpty">
                            </div>
                            <div class="col-md-2">
                                <input type="checkbox" id="checkForUserName" name="checkForUserName"
                                       onclick="setUserName()">
                            </div>
                            <div class="col-md-2">
                                <label>Use Email As </label>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <input type="password" name="password" id="password" placeholder="Password:"
                                       data-constraints="@LettersOnly @NotEmpty">
                            </div>
                            <div class="col-md-2">
                                <input type="checkbox" id="checkForPassword" name="checkForPassword"
                                       onclick="showPassword()">
                            </div>
                            <div class="col-md-2">
                                <label>Show Password</label>
                            </div>
                        </div>
                        <div class="mfControls col-md-12">
                            <button type="submit" class="butn">Register</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </section>


</div>
<!-- end main-wrapper section -->

<!-- start scroll to top -->
<a href="javascript:void(0)" class="scroll-to-top"><i class="fas fa-angle-up" aria-hidden="true"></i></a>
<!-- end scroll to top -->

<!-- all js include start -->

<!-- jquery -->
<script src="<c:url value='/resources/js/jquery.min.js' />"></script>

<!-- modernizr js -->
<script src="<c:url value='/resources/js/modernizr.js' />"></script>

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
<script>

    function setUserName() {

        this.document.getElementById("userName").value = document.getElementById("email").value;

    }

    function showPassword() {

        var temp = document.getElementById("password");
        if (temp.type === "password") {
            temp.type = "text";
        }
        else {
            temp.type = "password";
        }
    }
</script>

</body>

</html>