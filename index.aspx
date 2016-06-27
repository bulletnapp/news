  <%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_Shop_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>bulletnapp -Your News In 45 Seconds.</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/shop-item.css" rel="stylesheet" type="text/css" />
    <link href="css/animated.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700"
        rel="stylesheet" type="text/css">
         <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">bulletnapp</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse navbar-menubuilder" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a class="page-scroll" href="#home">Home</a>
                </li>
                <li><a class="page-scroll" href="#business">Business</a>
                </li>
                 <li><a class="page-scroll" href="#sports">Sports</a>
                </li>
                 <li><a class="page-scroll" href="#poltics">Poltics</a>
                </li>
                 <li><a class="page-scroll" href="#entertainment">Entertainment</a>
                </li>
                 <li><a class="page-scroll" href="#nandi">National and International</a>
                </li>
                
               <li><a class="page-scroll" href="#contact">Contact</a>
                </li>
                
            </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <div id="slidernet">
            <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
                data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>
		<li data-target="#c-slide" data-slide-to="2" class=""></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInUpBig">Welcome to <span class="colortext">BulletnApp</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeft">
								 All Your news in just 45 Seconds.
							</p>
						</div>
						<div class="fadein scaleInv anim_2">
							<p class="carouselText3">
								<i class="icon-ok"></i> Business
							</p>
						</div>
						<div class="fadein scaleInv anim_3">
							<p class="carouselText3">
								<i class="icon-ok"></i> Entertainment
							</p>
						</div>
						<div class="fadein scaleInv anim_4">
							<p class="carouselText3">
								<i class="icon-ok"></i> National And International
							</p>
						</div>
						<div class="fadein scaleInv anim_5">
							<p class="carouselText3">
								<i class="icon-ok"></i> Sports
							</p>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<div class="item">
			<div class="container">
				<div class="row">
					
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						<div class="car-highlight1 animated fadeInBig">
							 Why To Read If You Can Listen.
						</div>
						<br>
						<div class="car-highlight2 animated fadeInRightBig notransition">
							 Now No More Staring At your screen.
						</div>
						<br>
						<div class="car-highlight3 animated fadeInUpBig notransition">
							 Stay Tuned To Your Favurate News.
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							 Anytime Anywhere
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition">
					         Reading News Is <span class="font100"> old School.</span><br>
							<span class="font100" style="font-size:20px;">Now Its Time To listen To Your</span> News<br>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item" >
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<br>
						<br>
						<div class="animated fadeInDownBig notransition">
							<span class="car-largetext">Your News in<span class="font300"> 45 </span>seconds</span><br>
						</div>
						<br>
						<br>
						<div class="car-widecircle animated fadeInLeftBig notransition">
							<span>Business</span>
						</div>
						<div class="car-middlecircle animated fadeInUpBig notransition">
							<span>Sports</span>
						</div>
						<div class="car-smallcircle animated fadeInRightBig notransition">
							<span>National</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.carousel-inner -->
            </section>
            <!-- /.carousel end-->
        </div>
    </div>
    <!-- Page Business -->
    <div class="clearfix">
            </div>
           <div id="business">
            </div>
            <div class="page-header">
                <div class ="text-center">
                    <h1> Business</h1>
                    </div>
                
            </div>
            <!-- Projects Row -->
            <div class="well">
                <div class="text-center">
                    <a class="btn btn-success">Business News</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                  <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>

               
            </div>
       

        
       <hr/>

        <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li>
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">4</a>
                    </li>
                    <li>
                        <a href="#">5</a>
                    </li>
                    <li>
                        <a href="#">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->

        <hr>

         <!-- Page sports -->
    <div class="clearfix">
    </div>
           <div id="sports">
            </div>
      
          <div class="page-header">
                <div class ="text-center">
                    <h1> Sports</h1>
                    </div>
                
            </div>
            <!-- Projects Row -->
            <div class="well">
                <div class="text-center">
                    <a class="btn btn-success">Sports News</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                  <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>

               
            </div>
       

        
       <hr/>

        <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li>
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">4</a>
                    </li>
                    <li>
                        <a href="#">5</a>
                    </li>
                    <li>
                        <a href="#">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->

        <hr>
                <!-- Page poltics -->
    <div class="clearfix">
            </div>
           <div id="poltics">
            </div>
            <div class="page-header">
                
                    <h1>Poltics News</h1>
                
            </div>
            <!-- Projects Row -->
            <div class="well">
                <div class="text-center">
                    <a class="btn btn-success">Poltics News</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
http://tts.imtranslator.net/XiAB
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                  <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>

               
            </div>
       

              <!-- Page entertainment -->
    <div class="clearfix">
            </div>
           <div id="entertainment">
            </div>
            <div class="page-header">
                
                    <h1>Entertainment News</h1>
                
            </div>
            <!-- Projects Row -->
            <div class="well">
                <div class="text-center">
                    <a class="btn btn-success">Entertainment News</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                  <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>

               
            </div>
       <!-- National And International -->
    <div class="clearfix">
            </div>
           <div id="nandi">
            </div>
            <div class="page-header">
                
                    <h1>National And International News</h1>
                
            </div>
            <!-- Projects Row -->
            <div class="well">
                <div class="text-center">
                    <a class="btn btn-success">National and International</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                  <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>
                 <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span>Know About mars. <span class="pull-right">
                            News Date</span>
                        <p>
                            News Description!</p>
                         <audio controls><source/ src="mp3/mars.mp3" type="audio/mp3"></source/></audio>
                    </div>
                </div>

               
            </div>
 
     
    <section>
	<div id="contact" class="footer">
		<div class="container animated fadeInUpNow notransition">
			<div class="row">
				<div class="col-md-3">
					<h1 class="footerbrand">bulletnapp</h1>
					<p>
						  We bring your favurate news to you just in 45 second.
					</p>
					<p>
						 Now no more stearing at your news paper or at your phone, with bulletnapp listen to your news any time any where.
					</p>
					
				</div>
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">F</span>ind <span class="font100">Us</span></h1>
					<div class="footermap">
						<p>
							<strong>Address: </strong> No.20 - 12546 Inc BulletinApp
						</p>
						<p>
							<strong>Phone: </strong> + 5 (125) 145 541
						</p>
						<p>
							<strong>Fax: </strong> + 6 (245) 541 258
						</p>
						<p>
							<strong>Email: </strong> contact@bulletnapp.com
						</p>
						
					</div>
				</div>
				
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">Q</span>uick <span class="font100">Message</span></h1>
					<div class="done">
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">×</button>
							Your message has been sent. Thank you!
						</div>
					</div>
					<form method="post" action="contact.php" id="contactform">
						<div class="form">
							<input class="col-md-6" type="text" name="name" placeholder="Name">
							<input class="col-md-6" type="text" name="email" placeholder="E-mail">
							<textarea class="col-md-12" name="comment" rows="4" placeholder="Message"></textarea>
							<input type="submit" id="submit" class="btn" value="Send">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p class="pull-left">
						 &copy; Copyright 2015 bulletnapp.com
					</p>
				</div>
				<div class="col-md-8">
					<ul class="footermenu pull-right">
						<li><a href="#">Home</a></li>
						<li><a href="#">News</a></li>
												
						<li><a href="#">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>
    <!-- /footer section end-->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scrolling-nav.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">UP</a>
    </form>
</body>
</html>
