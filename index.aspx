<%@ Page Language="C#" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Home | Dr R.S</title>
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
                <a id="logo" class="pull-left" href="index.aspx"></a>
                <div class="nav-collapse collapse pull-right">
                    <ul class="nav">
                        <li class="active"><a href="index.aspx">Home</a></li>
                        <li><a href="about-us.aspx">About Us</a></li>
                        <li><a href="council.aspx">Council</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown">Departments <i class="icon icon-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                 <li><a href="officeOf MunicipalManager.aspx">Office Of The Municipal Manager</a></li>
                            </ul>
                        </li> 
                        <li><a href="contact-us.aspx">Contact</a></li>
                    </ul>        
                </div><!--/.nav-collapse -->
            </div>
        </div>
    </header>
    <!-- /header -->

    <!--Slider-->
    <div class="container">
        <img src="images/bg/FADEDBACKGROUNDwithtext.png" alt=""/>
    </div>
<!--/Slider-->
<!--Services-->
<section id="services">
    <div class="container">
        <div class="center gap">
            <h3>RECENT NOTICES</h3>
            </div>

        <div class="row-fluid">
            <div class="span4">
                <div class="media">
                    <div class="pull-left">
                        <i class="fa fa-globe icon-medium"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">International Talent Show</h4>
                       <p>The municipality helped the Marimba Band from Tiger Kloof attend a talent show in Australia</p>
                    </div>
                </div>
            </div>            

            <div class="span4">
                <div class="media">
                    <div class="pull-left">
                        <i class="fa fa-recycle icon-medium"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">Recycling Initiative</h4>
                        <p>Points of garbage have been added around the different municipalities for a cleaner Dr Ruth Segomotso District</p>
                    </div>
                </div>
            </div>            

            <div class="span4">
                <div class="media">
                    <div class="pull-left">
                        <i class="fa fa-binoculars icon-medium"></i>
                    </div>
                    <div class="media-body">
                        <h4 class="media-heading">Neighbourhood Watch Inititative</h4>
                        <p>Programs have been put in place to train locals to keep their respective neighbour hoods safe.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="gap"></div>
        </div>
</section>
<!--/Services-->

<section id="recent-works">
    <div class="container">
        <div class="center">
            <h3>Latest Events</h3>
            </div>  
        <div class="gap"></div>
        <ul class="gallery col-4">
            <!--Item 1-->
            <li>
                <div class="preview">
                    <img alt=" " src="images/events/brayjuly.jpg">
                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-1"><i class="fa fa-eye"></i></a><a href="http://www.brayjuly.co.za/therace.html"><i class="fa fa-link"></i></a>                          
                    </div>
                </div>
                <div class="desc">
                    <h3>Bray July</h3>
                   <p>Dubbed as “the desert race” by MEC of Tourism in the North West Province, Desbo Mohono, the Bray July was established in 1997 by former Springbok and rubgy star Frik Du Preez who saw the unique offering of the Kalahari Desert to international horse racing. </p>
                                <a class="btn btn-primary readmore" href="http://www.brayjuly.co.za/therace.html" target="_blank">Read More <i class="fa fa-angle-right"></i></a>
                </div>
                <div id="modal-1" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="fa fa-remove icon-medium pull-right"></i></a>
                    <div class="modal-body">
                        <img src="images/events/brayjuly.jpg" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 1--> 

            <!--Item 2-->
            <li>
                <div class="preview">
                    <img alt=" " src="images/events/vryburgrally.png">
                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-2"><i class="fa fa-eye"></i></a><a href="http://www.sacrosscountryracing.co.za/webcontent/index.html#/"><i class="fa fa-link"></i></a>                                
                    </div>
                </div>
                <div class="desc">
                    <h3>Donaldson Cross Country Championship</h3>
                    <p>The Donaldson Cross Country Championship is a national off-road racing series in line with the Dakar Rally. It consists of 6 Southern African events.</p>
                                <a class="btn btn-primary readmore" href="http://www.sacrosscountryracing.co.za/webcontent/index.html#/" target="_blank">Read More <i class="fa fa-angle-right"></i></a>
                </div>
                <div id="modal-2" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="fa fa-remove icon-medium pull-right"></i></a>
                    <div class="modal-body">
                        <img src="images/events/vryburgrally.png" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 2-->

            <!--Item 3-->
            <li>
                <div class="preview">
                    <img alt=" " src="images/events/2016_kunstenaars.jpg">
                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-3"><i class="fa fa-eye"></i></a><a href="http://www.vryburgshow.co.za/"><i class="fa fa-link"></i></a>                                
                    </div>
                </div>
                <div class="desc">
                    <h3>Vryburg Annual Show</h3>
                    <p>Vryburg Show consist of a huge commercial aswell as a big livestock division. The arena programme is wonderfull, filled with daily entertainment bursting with fun and excitement. Famous artist will keep everyone entertained.</p>
                    <a class="btn btn-primary readmore" href="http://www.vryburgshow.co.za/" target="_blank">Read More <i class="fa fa-angle-right"></i></a>
                </div>
                <div id="modal-3" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="fa fa-remove icon-medium pull-right"></i></a>
                    <div class="modal-body">
                        <img src="images/events/2016_kunstenaars.jpg" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 3--> 

            <!--Item 4-->
            <li>
                <div class="preview">
                    <img alt=" " src="images/events/nation.jpg">

                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-4"><i class="fa fa-eye"></i></a><a href="https://www.facebook.com/28decembertaung/timeline"><i class="fa fa-link"></i></a>                                
                    </div>
                </div>
                <div class="desc">
                    <h3>DJ NATION ANNUAL BASH</h3>
                    <p>DJ NATION ANNUAL BASH - Every year on the 28th December @ Taung Sport Ground</p>
                    <a class="btn btn-primary readmore" href="https://www.facebook.com/28decembertaung/timeline" target="_blank">Read More <i class="fa fa-angle-right"></i></a>
                </div>
                <div id="modal-4" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="fa fa-remove icon-medium pull-right"></i></a>
                    <div class="modal-body">
                        <img src="images/events/nation.jpg" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 4-->               

        </ul>
    </div>

</section>

<section id="clients" class="main">
    <div class="container">
        <div class="row-fluid">
            <div class="span2">
                <div class="clearfix">
                    <h4 class="pull-left">OUR PARTNERS</h4>
                    <div class="pull-right">
      <span><a class="prev" href="#myCarousel" data-slide="prev"><i class="fa fa-arrow-left icon-resize-small"></i></a></span> 
        <span  ><a class="next" href="#myCarousel" data-slide="next"><i class="fa fa-arrow-right icon-resize-small"></i></a></span>
       
                    </div>
                </div>
                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
            </div>
            <div class="span10">
                <div id="myCarousel" class="carousel slide clients">
                  <!-- Carousel items -->
                  <div class="carousel-inner">
                    <div class="active item">
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span2"><a href="#"><img src="images/municipalities/kagisanomolopo.png"></a></li>
                                <li class="span2"><a href="#"><img src="images/municipalities/lekwateemane.jpg"></a></li>
                                <li class="span2"><a href="#"><img src="images/municipalities/mamusa.png"></a></li>
                                <li class="span2"><a href="#"><img src="images/municipalities/Naledi.png"></a></li>
                                <li class="span2"><a href="#"><img src="images/municipalities/taung2.png"></a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="item">
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span3"><a href="#"><img src="images/sample/clients/client4.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client3.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client2.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client1.png"></a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="item">
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span3"><a href="#"><img src="images/sample/clients/client1.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client2.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client3.png"></a></li>
                                <li class="span3"><a href="#"><img src="images/sample/clients/client4.png"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /Carousel items -->

            </div>
        </div>
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
<!-- Required javascript files for Slider -->
<script src="js/jquery.ba-cond.min.js"></script>
<script src="js/jquery.slitslider.js"></script>
<!-- /Required javascript files for Slider -->

<!-- SL Slider -->
<script type="text/javascript"> 
$(function() {
    var Page = (function() {

        var $navArrows = $( '#nav-arrows' ),
        slitslider = $( '#slider' ).slitslider( {
            autoplay : true
        } ),

        init = function() {
            initEvents();
        },
        initEvents = function() {
            $navArrows.children( ':last' ).on( 'click', function() {
                slitslider.next();
                return false;
            });

            $navArrows.children( ':first' ).on( 'click', function() {
                slitslider.previous();
                return false;
            });
        };

        return { init : init };

    })();

    Page.init();
});
</script>
<!-- /SL Slider -->
</body>
</html>
