<%-- 
    Document   : index
    Created on : 2016-01-25, 12:45:37
    Author     : Imen CHARFI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100' rel='stylesheet' type='text/css'>

        <!-- styles -->
        <link href="./css/font-awesome.css" rel="stylesheet">
        <link href="./css/bootstrap.min.css" rel="stylesheet">
        <link href="./css/animate.min.css" rel="stylesheet">
        <link href="./css/owl.carousel.css" rel="stylesheet">
        <link href="./css/owl.theme.css" rel="stylesheet">

        <!-- theme stylesheet -->
        <link href="./css/style.default.css" rel="stylesheet" id="theme-stylesheet">

        <!-- your stylesheet with modifications -->
        <link href="./css/custom.css" rel="stylesheet">

        <script src="./js/respond.min.js"></script>

        <link rel="shortcut icon" href="favicon.png">



        <link href="./css/bootstrap.css" rel="stylesheet">


        <script src="./js/jquery-1.11.0.min.js"></script>
        <script src="./js/bootstrap.min.js"></script>

    </head>
    <body>
     
        <!-- *** TOPBAR ***
        _________________________________________________________ -->
        <div id="top">
            <div class="container">
                <div class="col-md-6" data-animate="fadeInDown">
                    <ul class="menu">
                        <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                        </li>
                        <li><a href="register.html">Register</a>
                        </li>
                        <li><a href="contact.html">Contact</a>
                        </li>
                       
                    </ul>
                </div>
            </div>
            <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
                <div class="modal-dialog modal-sm">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="Login">Customer login</h4>
                        </div>
                        <div class="modal-body">
                            <form action="ValidateLogin" method="post">
                                <div class="form-group">
                                    <input type="text" class="form-control" id="email-modal" placeholder="email" name="inputEmail">
                                </div>
                                <div class="form-group">
                                    <input type="password" name="inputPassword" class="form-control" id="password-modal" placeholder="password">
                                </div>

                                <p class="text-center">
                                    <button class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
                                </p>

                            </form>

                            <p class="text-center text-muted">Not registered yet?</p>
                            <p class="text-center text-muted"><a href="register.html"><strong>Register now</strong></a>! It is easy and done in 1&nbsp;minute and gives you access to special discounts and much more!</p>

                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- *** TOP BAR END *** -->

        <!-- *** NAVBAR ***
     _________________________________________________________ -->

        <div class="navbar navbar-default yamm" role="navigation" id="navbar">
            <div class="container">
                <div class="navbar-header">

                    <a class="navbar-brand home" href="index.html" data-animate-hover="bounce">
                        <img src="./img/logo.png" alt="Obaju logo" class="hidden-xs">
                        <img src="./img/logo-small.png" alt="Obaju logo" class="visible-xs"><span class="sr-only">Obaju - go to homepage</span>
                    </a>
                    <div class="navbar-buttons">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                            <span class="sr-only">Toggle navigation</span>
                            <i class="fa fa-align-justify"></i>
                        </button>
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
                            <span class="sr-only">Toggle search</span>
                            <i class="fa fa-search"></i>
                        </button>
                        <a class="btn btn-default navbar-toggle" href="basket.html">
                            <i class="fa fa-shopping-cart"></i>  <span class="hidden-xs">3 items in cart</span>
                        </a>
                    </div>
                </div>
                <!--/.navbar-header -->

                <div class="navbar-collapse collapse" id="navigation">

                    <ul class="nav navbar-nav navbar-left">
                        <li class="active"><a href="index.html">Home</a>
                        </li>
                        <li class="dropdown yamm-fw">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Men <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                            <div class="col-sm-3">
                                                <h5>Clothing</h5>
                                                <ul>
                                                    <li><a href="./Pages_Web/category.html">T-shirts</a>
                                                    </li>
                                                    <li><a href="./Pages_Web/category.html">Shirts</a>
                                                    </li>
                                                    <li><a href="./Pages_Web/category.html">Pants</a>
                                                    </li>
                                                    <li><a href="./Pages_Web/category.html">Accessories</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Shoes</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                    <li><a href="category.html">Casual</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Accessories</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                    <li><a href="category.html">Casual</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                    <li><a href="category.html">Casual</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Featured</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                </ul>
                                                <h5>Looks and trends</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.yamm-content -->
                                </li>
                            </ul>
                        </li>

                        <li class="dropdown yamm-fw">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Ladies <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                            <div class="col-sm-3">
                                                <h5>Clothing</h5>
                                                <ul>
                                                    <li><a href="category.html">T-shirts</a>
                                                    </li>
                                                    <li><a href="category.html">Shirts</a>
                                                    </li>
                                                    <li><a href="category.html">Pants</a>
                                                    </li>
                                                    <li><a href="category.html">Accessories</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Shoes</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                    <li><a href="category.html">Casual</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Accessories</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                    <li><a href="category.html">Casual</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                    <li><a href="category.html">Casual</a>
                                                    </li>
                                                </ul>
                                                <h5>Looks and trends</h5>
                                                <ul>
                                                    <li><a href="category.html">Trainers</a>
                                                    </li>
                                                    <li><a href="category.html">Sandals</a>
                                                    </li>
                                                    <li><a href="category.html">Hiking shoes</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <div class="banner">
                                                    <a href="#">
                                                        <img src="./img/banner.jpg" class="img img-responsive" alt="">
                                                    </a>
                                                </div>
                                                <div class="banner">
                                                    <a href="#">
                                                        <img src="./img/banner2.jpg" class="img img-responsive" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.yamm-content -->
                                </li>
                            </ul>
                        </li>

                        <li class="dropdown yamm-fw">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Template <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                            <div class="col-sm-3">
                                                <h5>Shop</h5>
                                                <ul>
                                                    <li><a href="index.html">Homepage</a>
                                                    </li>
                                                    <li><a href="category.html">Category - sidebar left</a>
                                                    </li>
                                                    <li><a href="category-right.html">Category - sidebar right</a>
                                                    </li>
                                                    <li><a href="category-full.html">Category - full width</a>
                                                    </li>
                                                    <li><a href="detail.html">Product detail</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>User</h5>
                                                <ul>
                                                    <li><a href="register.html">Register / login</a>
                                                    </li>
                                                    <li><a href="customer-orders.html">Orders history</a>
                                                    </li>
                                                    <li><a href="customer-order.html">Order history detail</a>
                                                    </li>
                                                    <li><a href="customer-wishlist.html">Wishlist</a>
                                                    </li>
                                                    <li><a href="customer-account.html">Customer account / change password</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Order process</h5>
                                                <ul>
                                                    <li><a href="basket.html">Shopping cart</a>
                                                    </li>
                                                    <li><a href="checkout1.html">Checkout - step 1</a>
                                                    </li>
                                                    <li><a href="checkout2.html">Checkout - step 2</a>
                                                    </li>
                                                    <li><a href="checkout3.html">Checkout - step 3</a>
                                                    </li>
                                                    <li><a href="checkout4.html">Checkout - step 4</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-3">
                                                <h5>Pages and blog</h5>
                                                <ul>
                                                    <li><a href="blog.html">Blog listing</a>
                                                    </li>
                                                    <li><a href="post.html">Blog Post</a>
                                                    </li>
                                                    <li><a href="faq.html">FAQ</a>
                                                    </li>
                                                    <li><a href="text.html">Text page</a>
                                                    </li>
                                                    <li><a href="text-right.html">Text page - right sidebar</a>
                                                    </li>
                                                    <li><a href="404.html">404 page</a>
                                                    </li>
                                                    <li><a href="contact.html">Contact</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.yamm-content -->
                                </li>
                            </ul>
                        </li>
                    </ul>

                </div>
                <!--/.nav-collapse -->

                <div class="navbar-buttons">

                    <div class="navbar-collapse collapse right" id="basket-overview">
                        <a href="basket.html" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i><span class="hidden-sm">3 items in cart</span></a>
                    </div>
                    <!--/.nav-collapse -->

                    <div class="navbar-collapse collapse right" id="search-not-mobile">
                        <button type="button" class="btn navbar-btn btn-primary" data-toggle="collapse" data-target="#search">
                            <span class="sr-only">Toggle search</span>
                            <i class="fa fa-search"></i>
                        </button>
                    </div>

                </div>

                <div class="collapse clearfix" id="search">

                    <form class="navbar-form" role="search">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search">
                            <span class="input-group-btn">

                                <button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>

                            </span>
                        </div>
                    </form>

                </div>
                <!--/.nav-collapse -->

            </div>
            <!-- /.container -->
        </div>
        <!-- /#navbar -->

        <!-- *** NAVBAR END *** -->



        <div id="all">

            <div id="content">

                <!-- *** ADVANTAGES HOMEPAGE ***
_________________________________________________________ -->
                <div id="advantages">

                    <div class="container">
                        <div class="same-height-row">
                            <div class="col-sm-4">
                                <div class="box same-height clickable">
                                    <div class="icon"><i class="fa fa-heart"></i>
                                    </div>

                                    <h3><a href="#">On aime nos clients</a></h3>
                                    <p>nous nous engageons de vous fournir un service meilleu</p>
                                </div>
                            </div>

                            <div class="col-sm-4">
                                <div class="box same-height clickable">
                                    <div class="icon"><i class="fa fa-tags"></i>
                                    </div>

                                    <h3><a href="#">Meilleur prix</a></h3>
                                    <p>nous vous affrons notre meilleur prix.</p>
                                </div>
                            </div>

                            <div class="col-sm-4">
                                <div class="box same-height clickable">
                                    <div class="icon"><i class="fa fa-thumbs-up"></i>
                                    </div>

                                    <h3><a href="#">100% garantie de satisfaction</a></h3>
                                    <p>retour gratuit apres 24h.</p>
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                    </div>
                    <!-- /.container -->

                </div>
                <!-- /#advantages -->

                <!-- *** ADVANTAGES END *** -->

                <!-- *** HOT PRODUCT SLIDESHOW ***
     _________________________________________________________ -->
                <div id="hot">

                    <div class="box">
                        <div class="container">
                            <div class="col-md-12">
                                <h2>Meilleur ventes de cette semaine</h2>
                            </div>
                        </div>
                    </div>

                    <div class="container">
                        <div class="product-slider">
                            <div class="item">
                                <div class="product">
                                    <div class="flip-container">
                                        <div class="flipper">
                                            <div class="front">
                                                <a href="detail.html">
                                                    <img src="./img/product1.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="back">
                                                <a href="detail.html">
                                                    <img src="./img/product1_2.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="detail.html" class="invisible">
                                        <img src="./img/product1.jpg" alt="" class="img-responsive">
                                    </a>
                                    <div class="text">
                                        <h3><a href="detail.html">Fur coat with very but very very long name</a></h3>
                                        <p class="price">$143.00</p>
                                    </div>
                                    <!-- /.text -->
                                </div>
                                <!-- /.product -->
                            </div>

                            <div class="item">
                                <div class="product">
                                    <div class="flip-container">
                                        <div class="flipper">
                                            <div class="front">
                                                <a href="detail.html">
                                                    <img src="./img/product3.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="back">
                                                <a href="detail.html">
                                                    <img src="./img/product3_2.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="detail.html" class="invisible">
                                        <img src="./img/product3.jpg" alt="" class="img-responsive">
                                    </a>
                                    <div class="text">
                                        <h3><a href="detail.html">Black Blouse Versace</a></h3>
                                        <p class="price">$143.00</p>
                                    </div>
                                    <!-- /.text -->
                                </div>
                                <!-- /.product -->
                            </div>



                            <div class="item">
                                <div class="product">
                                    <div class="flip-container">
                                        <div class="flipper">
                                            <div class="front">
                                                <a href="detail.html">
                                                    <img src="./img/product3.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="back">
                                                <a href="detail.html">
                                                    <img src="./img/product3_2.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="detail.html" class="invisible">
                                        <img src="./img/product3.jpg" alt="" class="img-responsive">
                                    </a>
                                    <div class="text">
                                        <h3><a href="detail.html">Black Blouse Versace</a></h3>
                                        <p class="price">$143.00</p>
                                    </div>
                                    <!-- /.text -->
                                </div>
                                <!-- /.product -->
                            </div>
                             <div class="item">
                                <div class="product">
                                    <div class="flip-container">
                                        <div class="flipper">
                                            <div class="front">
                                                <a href="detail.html">
                                                    <img src="./img/product3.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="back">
                                                <a href="detail.html">
                                                    <img src="./img/product3_2.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="detail.html" class="invisible">
                                        <img src="./img/product3.jpg" alt="" class="img-responsive">
                                    </a>
                                    <div class="text">
                                        <h3><a href="detail.html">Black Blouse Versace</a></h3>
                                        <p class="price">$143.00</p>
                                    </div>
                                    <!-- /.text -->
                                </div>
                                <!-- /.product -->
                            </div>
                             <div class="item">
                                <div class="product">
                                    <div class="flip-container">
                                        <div class="flipper">
                                            <div class="front">
                                                <a href="detail.html">
                                                    <img src="./img/product3.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="back">
                                                <a href="detail.html">
                                                    <img src="./img/product3_2.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="detail.html" class="invisible">
                                        <img src="./img/product3.jpg" alt="" class="img-responsive">
                                    </a>
                                    <div class="text">
                                        <h3><a href="detail.html">Black Blouse Versace</a></h3>
                                        <p class="price">$143.00</p>
                                    </div>
                                    <!-- /.text -->
                                </div>
                                <!-- /.product -->
                            </div>

                        </div>
                        <!-- /.product-slider -->
                    </div>
                    <!-- /.container -->

                </div>
                <!-- /#hot -->

                <!-- *** HOT END *** -->

            </div>
            <!-- /#content -->

            <!-- *** FOOTER ***
     _________________________________________________________ -->
            <div id="footer" data-animate="fadeInUp">
                <div class="container">
                    <div class="row">



                        <h4>Nous joindre ... </h4>

                        <p><strong>Magasin Imen Charfi DVD</strong>
                            6915 rue Ibn Kouldoune

                            <strong>Tunis</strong>
                        </p>

                        <hr class="hidden-md hidden-lg">



                    </div>


                </div>

            </div>
            <!-- /#footer -->

            <!-- *** FOOTER END *** -->




            <!-- *** COPYRIGHT ***
     _________________________________________________________ -->
            <div id="copyright">
                <div class="container">
                    <div class="col-md-6">
                        <p class="pull-left">© 2016 Imen CHARFI.</p>

                    </div>
                    <div class="col-md-6">
                        <p class="pull-right">Template by <a href="http://bootstrapious.com/e-commerce-templates">Bootstrap Ecommerce Templates</a> with support from <a href="http://kakusei.cz">Designové předměty</a> 
                            <!-- Not removing these links is part of the licence conditions of the template. Thanks for understanding :) -->
                        </p>
                    </div>
                </div>
            </div>
            <!-- *** COPYRIGHT END *** -->



        </div>
        <!-- /#all -->




        <!-- *** SCRIPTS TO INCLUDE ***
     _________________________________________________________ -->
        <script src="./js/jquery-1.11.0.min.js"></script>
        <script src="./js/bootstrap.min.js"></script>
        <script src="./js/jquery.cookie.js"></script>
        <script src="./js/waypoints.min.js"></script>
        <script src="./js/modernizr.js"></script>
        <script src="./js/bootstrap-hover-dropdown.js"></script>
        <script src="./js/owl.carousel.min.js"></script>
        <script src="./js/front.js"></script>


    </body>

</body>
</html>
