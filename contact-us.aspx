﻿<%@ Page Language="C#" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Contact Us | Dr R.S</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/sl-slide.css">

    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head>

<body>

    <!--Header-->
    <header class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a id="logo" class="pull-left" href="index.html"></a>
                <div class="nav-collapse collapse pull-right">
                    <ul class="nav">
                        <li ><a href="index.aspx">Home</a></li>
                        <li><a href="about-us.aspx">About Us</a></li>
                        <li><a href="council.aspx">Council</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown">Departments <i class="icon icon-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                 <li><a href="officeOf MunicipalManager.aspx">Office Of The Municipal Manager</a></li>
                            </ul>
                        </li> 
                        <li class="active"><a href="contact-us.aspx">Contact</a></li>
                    </ul>        
                </div><!--/.nav-collapse -->
            </div>
        </div>
    </header>
    <!-- /header -->

    <section class="no-margin">
        <iframe width="100%" height="200" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed/v1/place?q=52+market+vryburg&key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU"></iframe>
    </section>

    <section id="contact-page" class="container">
        <div class="row-fluid">

            <div class="span8">
                <h4>Contact Form</h4>
                <div class="status alert alert-success" style="display: none"></div>

                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                  <div class="row-fluid">
                    <div class="span5">
                        <label>First Name</label>
                        <input type="text" class="input-block-level" required="required" placeholder="Your First Name">
                        <label>Last Name</label>
                        <input type="text" class="input-block-level" required="required" placeholder="Your Last Name">
                        <label>Email Address</label>
                        <input type="text" class="input-block-level" required="required" placeholder="Your email address">
                    </div>
                    <div class="span7">
                        <label>Message</label>
                        <textarea name="message" id="message" required="required" class="input-block-level" rows="8"></textarea>
                    </div>

                </div>
                <button type="submit" class="btn btn-primary btn-large pull-right">Send Message</button>
                <p> </p>

            </form>
        </div>

        <div class="span3">
            <h4>Our Address</h4>
            <h5>Physical Address:</h5>
            <p><i class="fa fa-map-marker icon-medium pull-left"></i> 52 Market Street</p>
            <p>Vryburg</p>
            <p>Tel No: (053) 927 2222</p>
            <p>Fax No: (053) 927 2401</p>

            <h5 ><i class="fa fa-envelope-o icon-medium "></i>Postal Address:</h5>

            <p > P.O. Box 21</p>
            <p >Vryburg</p>
            <p >8600</p>
         </div>

    </div>

</section>

<!--Bottom-->
<section id="bottom" class="main">
    <!--Container-->
    <div class="container">

        <!--row-fluids-->
        <div class="row-fluid">

            <!--Archives-->
            <div id="archives" class="span12 center">
             
                <div>
                    <ul class="arrow">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Vacancies</a></li>
                        <li><a href="#">Information Library</a></li>
                        <li><a href="#">Contact Us</a></li>
                        </ul>
                </div>
            </div>
            <!--End Archives-->
            </div>
    <!--/row-fluid-->
</div>
<!--/container-->

</section>
<!--/bottom-->

<!--Footer-->
<footer id="footer">
    <div class="container">
        <div class="row-fluid">
            <div class="span5 cp">
              <p>&copy; <%= DateTime.Now.Year %> Dreamscene Solutions.</p>
            </div>
            <!--/Copyright-->

            <div class="span6">
                <ul class="social pull-right">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>                       
                    <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                    <li><a href="#"><i class="fa fa-tumblr"></i></a></li>                        
                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                    <li><a href="#"><i class="fa fa-rss"></i></a></li>
                    <li><a href="#"><i class="fa fa-github-alt"></i></a></li>
                    <li><a href="#"><i class="fa fa-instagram"></i></a></li>                   
                </ul>
            </div>

            <div class="span1">
                <a id="gototop" class="gototop pull-right" href="#"><i class="fa fa-angle-up"></i></a>
            </div>
            <!--/Goto Top-->
        </div>
    </div>
</footer>
<!--/Footer-->

<!--  Login form -->
<div class="modal hide fade in" id="loginForm" aria-hidden="false">
    <div class="modal-header">
        <i class="icon-remove" data-dismiss="modal" aria-hidden="true"></i>
        <h4>Login Form</h4>
    </div>
    <!--Modal Body-->
    <div class="modal-body">
        <form class="form-inline" action="index.html" method="post" id="form-login">
            <input type="text" class="input-small" placeholder="Email">
            <input type="password" class="input-small" placeholder="Password">
            <label class="checkbox">
                <input type="checkbox"> Remember me
            </label>
            <button type="submit" class="btn btn-primary">Sign in</button>
        </form>
        <a href="#">Forgot your password?</a>
    </div>
    <!--/Modal Body-->
</div>
<!--  /Login form -->

<script src="js/vendor/jquery-1.9.1.min.js"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script src="js/main.js"></script>   

</body>
</html>

