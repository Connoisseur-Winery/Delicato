<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Wine Connoisseur</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/agency.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
	
	<link href="resources/css/about.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Wine Connoisseur</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Photo Gallery</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#events">Events</a>
                    </li>
                     <li>
                     <a class="page-scroll" href="ourwines.jsp">Our Wines</a>
                    </li>
                    <li>
                     <a class="page-scroll" href="${pageContext.request.contextPath}/onlineshop">Online Shoppe</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Team</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="${pageContext.request.contextPath}/login">Visualize</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="${pageContext.request.contextPath}/register">Visualize</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
 <header>
        <div class="container">
            <div class="intro-text">
                 <video width="100%" controls>
                     <source type="video/mp4" src="http://svs.gsfc.nasa.gov//vis/a010000/a011700/a011776/21st_Century_Drought_final_ipod_lg.m4v">
                     Your browser does not support HTML5 video.
                  </video>
            </div>
        </div>
    </header> 
    

    <!-- Services Section changed by Meghana-->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">About</h2>
                    <h3 class="section-subheading text-muted">Family farmed since 1924 - Napa Valley</h3>
                </div>
            </div>
            
            <div class="row text-center">
            
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">History</h4>
                    <p class="text-muted">Our founder, Gaspare Indelicato came to America more than a century ago and planted a vineyard in Manteca, California.</p>
                    <button type="submit" class="btn btn-xl" onclick = "document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'">More Info</button>
                <div id="light" class="white_content"> 
             <table>
             <tr>
             <td>
             
             	<div>
					<div>
						<div>
    					<div class="carousel slide" id="myCarousel">
        				<div class="carousel-inner">
            			<div class="item active">
                    	
                            <div>
                                <img src="resources/img/about/History.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>Delicato Founder</h4>
                				<p> Founder Gaspare Indelicato from Italy</p>
                                
                            </div>
                    
                    
             		 </div><!-- /Slide1 --> 
           			 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/delicato2.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>Delicato Wines</h4>
                				<p>Delicato premium wines brands</p>
                                
                            </div>
                        
                    
              		</div><!-- /Slide2 --> 
           			 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/family3.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>Family Members</h4>
                				<p>Delicato family members</p>
                                
                            </div>
                       
              </div><!-- /Slide3 --> 
              	
              		 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/winetasting4.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>Wine Tasting</h4>
                				<p>Taste the best wine brands</p>
                                
                            </div>
                       
              </div>
        </div>                            
    </div><!-- /#myCarousel -->
        
</div><!-- /.span12 -->          
</div><!-- /.row --> 
</div><!-- /.container -->
        </td>   
              <!--  <img src="resources/img/History.png" height=360px width=550px></img> -->
              <td style="text-align:center;vertical-align:top;"><p align="justify" style="padding:15px;">Our founder, Gaspare Indelicato came to America more than a century ago and planted a vineyard in Manteca, California. It reminded him of Sicily where his family had grown wine grapes for generations in Italy. With his three sons, he established a vineyard and winery while simultaneously building a solid reputation for making quality wines. Gaspare passed along a tireless work ethic and dedication to excellence to his sons, the second generation. They expanded the winery and purchased prime vineyard land, further rooting the family’s legacy in California wine.
                    Today, third generation family members run the company with the fourth generation in training to join their parents, aunts and uncles within the next few years.
                    “My grandfather Gaspare came to this country with nothing more than a dream. It took decades of hard work, but he was able to make that dream come true,” says Chris Indelicato, CEO and President of Delicato Family Vineyards. </p> </td></tr>
              <tr>
              <td></td>
              <td> <button type="submit" class="btn btn-xl" onclick = "document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'">Close</button> </td>
              </tr>
               </table>
           
               
               </div>
                     <div id="fade" class="black_overlay"></div>
                </div>
    
           
                
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Wine Making</h4>
                    <p class="text-muted">Our Winemakers and vineyard managers inspect the vineyards throughtout entire growing season to determine the optimal time to harvest each time.</p>
                    <button type="submit" class="btn btn-xl" onclick = "document.getElementById('light1').style.display='block';document.getElementById('fade1').style.display='block'">More Info</button>
                <div id="light1" class="white_content1"> 
             <table>
             <tr>
             <td>
              	<div>
					<div>
						<div>
    					<div class="carousel slide" id="myCarousel">
        				<div class="carousel-inner">
            			<div class="item active">
                    	
                            <div>
                                <img src="resources/img/about/grape1.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>1.Grapes Picking</h4>
                				<p>Grapes are collected in bins and then transported to crush pad.</p>
                                
                            </div>
                    
                    
             		 </div><!-- /Slide1 --> 
           			 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/harvesting2.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>2.Harvesting</h4>
                				<p>Harvesting machines, since the hand harvesting is more labor intensive.</p>
                                
                            </div>
                        
                    
              		</div><!-- /Slide2 --> 
           			 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/grapeclean3.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>3.Grape Sorting</h4>
                				<p>Grapes are sorted before placing it into the grape crushers.</p>
                                
                            </div>
                       
              </div><!-- /Slide3 --> 
              	
              		 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/grapecrush4.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>4.Grape Crusher</h4>
                				<p>Grapes juice is extracted by crushing the grapes using crushers</p>
                                
                            </div>
                       
              </div>
              
              		 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/crushmachine5.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>5.Crusher Machine</h4>
                				<p>Bottom of the crusher machine and the extracted grape juice</p>
                                
                            </div>
                       
              		</div>
              		
              		<div class="item">
                    	
                            <div>
                                <img src="resources/img/about/frum6.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>6.Fermenting Grapes</h4>
                				<p>Grapes are fermented into wines,the sugar is converted into alcohol.</p>
                                
                            </div>
                       
              		</div>
              		
              		
              		<div class="item">
                    	
                            <div>
                                <img src="resources/img/about/aging71.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>7.Aging Wine</h4>
                				<p>The aging rooms, where vines are preserved for several years.</p>
                                
                            </div>
                       
              		</div>
              		
              		<div class="item">
                    	
                            <div>
                                <img src="resources/img/about/packing8.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>8.Bottle Packaging</h4>
                				<p>It needs 18-20 months aging before bottling.</p>
                                
                            </div>
                       
              		</div>
        </div>                            
    </div><!-- /#myCarousel -->
        
</div><!-- /.span12 -->          
</div><!-- /.row --> 
</div><!-- /.container -->
              <!--  <img src="resources/img/wine.png" height=360px width=550px></img> -->
              </td>
              <td style="text-align:center;vertical-align:top;"><p align="justify" style="padding:15px;">Winemakers complete sensory evaluations before we bottle, after we bottle, during library hold time, prior to release and following bottle age, wines are bottle aged to ensure that they are delicious at time of purchase, and corks are subject to strict sensory evaluation and gradingProduction.
					Any employee may shut down the bottling line if anything is out of tolerance, we validate and benchmark our own certified laboratory's analysis against independent third party laboratories, grapes are tracked from the vineyard source to the bottle through our proprietary software wine tracking systems, 
					bottling lines are inspected by Quality Control for ten different attributes before it is allowed to run, and all packaging components can be traced to the supplier and the date of bottling which allows us to spot issues and deliver solutions </p> </td></tr>
              <tr>
              <td></td>
              <td> <button type="submit" class="btn btn-xl" onclick = "document.getElementById('light1').style.display='none';document.getElementById('fade1').style.display='none'">Close</button> </td>
              </tr>
              
               </table>
 
               </div>
                     <div id="fade1" class="black_overlay1"></div>
                </div>
                
                
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Awards</h4>          
                    <p class="text-muted">HACCP Certified since 2008 to present for 8 consecutive years (Hazard analysis and critical control points)</p>
                    <button type="submit" class="btn btn-xl" onclick = "document.getElementById('light2').style.display='block';document.getElementById('fade2').style.display='block'">More Info</button>
                <div id="light2" class="white_content2"> 
             <table>
             <tr>
             <td>
             	 	<div>
					<div>
						<div>
    					<div class="carousel slide" id="myCarousel">
        				<div class="carousel-inner">
            			<div class="item active">
                    	
                            <div>
                                <img src="resources/img/about/awards.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>Multiple awards</h4>
                				<p>200+ gold/platinum medals over past two years and many more.</p>
                                
                            </div>
                    
                    
             		 </div><!-- /Slide1 --> 
           			 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/hccp1.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>HACCP award</h4>
                				<p>Certified since 2008 to present for 8 consecutive years.</p>
                                
                            </div>
                        
                    
              		</div><!-- /Slide2 --> 
           			 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/isocertified2.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>ISO 9001:2000 Certified</h4>
                				<p>Certified since 2008 to present for 6 consecutive years.</p>
                                
                            </div>
                       
              </div><!-- /Slide3 --> 
              	
              		 <div class="item">
                    	
                            <div>
                                <img src="resources/img/about/winestar3.png" height=290px width=500px>
                            </div>
                            <div class="caption">
                                <h4>Wine Star Award</h4>
                				<p>Wine star winery of the year award.</p>
                                
                            </div>
                       
              </div>
        </div>                            
    </div><!-- /#myCarousel -->
        
</div><!-- /.span12 -->          
</div><!-- /.row --> 
</div><!-- /.container -->
             <!--   <img src="resources/img/awards.png" height=360px width=550px></img> -->
              
              </td>
              <td style="text-align:center;vertical-align:top;"><div align ="left" style="padding:25px;">
              <h5>ISO 9001:2000/9001:2008 certified</h5>
				<li>2008 to present, 6 consecutive years</li>
			 
			  <h5 >2007 Wine Enthusiast Magazine</h5>
				<li>Wine Star Winery of the Year</li>
			  <h5 >2012 Gomberg Fredrikson & Associates</h5>
				<li>Winery of the Year</li>
			  <h5>Awards & Accolades</h5>
					
  						<li>200+ gold/platinum medals over past two years</li>
						<li>Impact “Hot Brand” Awards, 7 consecutive years</li>
						<li>Impact “Hot Prospect” Brand Awards, 6 consecutive years</li>
						<li>Growth Brand Awards, 48 and counting…</li>
				</div></td></tr>
              <tr>
              <td></td>
              <td> <button type="submit" class="btn btn-xl" onclick = "document.getElementById('light2').style.display='none';document.getElementById('fade2').style.display='none'">Close</button> </td>
              </tr>
               </table>
                
               </div>
                     <div id="fade2" class="black_overlay2"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="bg-light-gray">
       <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Portfolio</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
       <!--      <div class="row">
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="resources/img/portfolio/roundicons.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Round Icons</h4>
                        <p class="text-muted">Graphic Design</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="resources/img/portfolio/startup-framework.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Startup Framework</h4>
                        <p class="text-muted">Website Design</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="resources/img/portfolio/treehouse.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Treehouse</h4>
                        <p class="text-muted">Website Design</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="resources/img/portfolio/golden.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Golden</h4>
                        <p class="text-muted">Website Design</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="resources/img/portfolio/escape.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Escape</h4>
                        <p class="text-muted">Website Design</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="resources/img/portfolio/dreams.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Dreams</h4>
                        <p class="text-muted">Website Design</p>
                    </div>
                </div> 
            </div>-->
            <div id="myCarousel" class="carousel slide">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active">
      <img src="resources/img/1.png" style="width:100%" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Big Data</h1>
          <p></p>
         <p><a class="btn btn-lg btn-primary" href="BigDataPage.html">Learn More</a>
        </p>
        </div>
      </div>
    </div>
    <div class="item">
      <img src="resources/img/2.png" style="width:100%" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>IoT/IoE</h1>
          <!-- <p>Bootstrap 3 still features a 12-column grid, but many of the CSS class names have completely changed.</p> -->
          <p><a class="btn btn-large btn-primary" href="IOTPage.html">Learn more</a></p>
        </div>
      </div>
    </div>
    <div class="item">
      <img src="resources/img/3.png" style="width:100%" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Mobile</h1>
          <!-- <p>With "mobile-first" there is now only one percentage-based grid.</p> -->
          <p><a class="btn btn-large btn-primary" href="#">Learn more</a></p>
        </div>
      </div>
    </div>
    <div class="item">
      <img src="resources/img/4.png" style="width:100%" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>IoT/IoE</h1>
          <!-- <p>Bootstrap 3 still features a 12-column grid, but many of the CSS class names have completely changed.</p> -->
          <p><a class="btn btn-large btn-primary" href="IOTPage.html">Learn more</a></p>
        </div>
      </div>
    </div>
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="icon-prev"></span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="icon-next"></span>
  </a>  
</div>
        </div> 
    </section>

    <!-- events Section -->
    <section id="events">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Upcoming Events</h2>
                    <h3 class="section-subheading text-muted">Delicato Winery & Events</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/1.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Tasting Room</h4>
                                    <h4 class="subheading">Our Humble Beginnings</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">We're open Tuesday through Saturday 10 am to 5 pm, Sunday 11 am to 5 pm, Closed on Mondays! Come in for a visit and taste our award winning wines.</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/4.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>November 26th</h4>
                                    <h4 class="subheading">Thanksgiving Feast</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Let us take care of YOU this Thanksgiving! Relax and toast to friends, family, delicious food, fine wine and the celebratory traditions of Paul Masson! Executive Chef David Sidoti and his culinary team will prepare a sumptuous Traditional Buffet in the Grand Hall.</p>
                                </div>
                            </div>
                        </li>
                       
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/3.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>December 15th</h4>
                                    <h4 class="subheading">Wine & Jazz Brunch featuring The Noel Catura Band</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">We invite you to enjoy an exquisite a la carte brunch menu and live music by Noel Catura and his Rhythmic Jazz-Funk Fusion Band. Beverages and food will be available for purchase. Enjoy a Bloody Mary, Mimosa or Champagne with brunch. Bottomless mimosas will be available for $20.</p>
                                </div>
                            </div>
                        </li>
                         <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="resources/img/about/2.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>December 21st & 22nd</h4>
                                    <h4 class="subheading">12th Annual Fall Boutique</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Come and enjoy the beautiful country-side while Wine Tasting & shopping for your holiday gifts. Fortino Winery will be hosting 20 different local vendors providing a variety of Arts, Crafts and handmade goods. Live music provided both event days. Saturday Music by John Garcia and Sunday Music by Carlos Pedilla. </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image" >
                                <h4><a href="datepicker.jsp">Book
                                    <br>a wine
                                    <br>tour!</a></h4>
                                     
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    
    <!-- events Section -->
    <section id="ourwines">
        <div id="tree-container"></div>
    </section>

    <!-- Team Section -->
    <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="resources/img/team/1.jpg" class="img-responsive img-circle" alt="">
                        <h4>Kay Garland</h4>
                        <p class="text-muted">Lead Designer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="resources/img/team/2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Larry Parker</h4>
                        <p class="text-muted">Lead Marketer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="resources/img/team/3.jpg" class="img-responsive img-circle" alt="">
                        <h4>Diana Pertersen</h4>
                        <p class="text-muted">Lead Developer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Clients Aside -->
    <aside class="clients">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img src="resources/img/logos/envato.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img src="resources/img/logos/designmodo.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img src="resources/img/logos/themeforest.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img src="resources/img/logos/creative-market.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
            </div>
        </div>
    </aside>
    
    <!-- Contact Section changed by Meghana  -->
   <section id="contact">
    <h2 class="section-heading" align="center" >Contact Us</h2>
 	
 	<br/><br/>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                <h3 class="section-subheading text-muted"><strong>We would love to hear from you !!</strong> Please fill out this form and we will get in touch with you shortly.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                 <!-- <input type="tel" style="height:110px;" class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."> --> 
                                 <textarea style="height:110px;" class="form-control"  placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea> 
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="clearfix"></div>
                            	<div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Send Message</button>
                            </div>
                            </div>
                            <div class="col-md-6">
                            <div style="width:500px;overflow:hidden;height:500px;max-width:100%;">

							<div id="googleMap" style="height:460px;width:500px;left:50px;top:20px;">

							<iframe style="height:460px;width:500px;left:50px;top:20px;border:0;" frameborder="0" src="https://www.google.com/maps/embed/v1/place?q=King+City,+CA,+United+States&key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU"></iframe></div>
                             <!--   <div id="googleMap" style="height:460px;width:500px;left:50px;top:20px;"></div>  -->
                            </div>
                            
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; mine&wine 2015</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-responsive img-centered" src="resources/img/portfolio/roundicons-free.png" alt="">
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                            <p>
                                <strong>Want these icons in this portfolio item sample?</strong>You can download 60 of them for free, courtesy of <a href="https://getdpd.com/cart/hoplink/18076?referrer=bvbo4kax5k8ogc">RoundIcons.com</a>, or you can purchase the 1500 icon set <a href="https://getdpd.com/cart/hoplink/18076?referrer=bvbo4kax5k8ogc">here</a>.</p>
                            <ul class="list-inline">
                                <li>Date: July 2014</li>
                                <li>Client: Round Icons</li>
                                <li>Category: Graphic Design</li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project Heading</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-responsive img-centered" src="resources/img/portfolio/startup-framework-preview.png" alt="">
                            <p><a href="http://designmodo.com/startup/?u=787">Startup Framework</a> is a website builder for professionals. Startup Framework contains components and complex blocks (PSD+HTML Bootstrap themes and templates) which can easily be integrated into almost any design. All of these components are made in the same style, and can easily be integrated into projects, allowing you to create hundreds of solutions for your future projects.</p>
                            <p>You can preview Startup Framework <a href="http://designmodo.com/startup/?u=787">here</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-responsive img-centered" src="resources/img/portfolio/treehouse-preview.png" alt="">
                            <p>Treehouse is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. This is bright and spacious design perfect for people or startup companies looking to showcase their apps or other projects.</p>
                            <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/treehouse-free-psd-web-template/">FreebiesXpress.com</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-responsive img-centered" src="resources/img/portfolio/golden-preview.png" alt="">
                            <p>Start Bootstrap's Agency theme is based on Golden, a free PSD website template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Golden is a modern and clean one page web template that was made exclusively for Best PSD Freebies. This template has a great portfolio, timeline, and meet your team sections that can be easily modified to fit your needs.</p>
                            <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/golden-free-one-page-web-template/">FreebiesXpress.com</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-responsive img-centered" src="resources/img/portfolio/escape-preview.png" alt="">
                            <p>Escape is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Escape is a one page web template that was designed with agencies in mind. This template is ideal for those looking for a simple one page solution to describe your business and offer your services.</p>
                            <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/escape-one-page-psd-web-template/">FreebiesXpress.com</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-responsive img-centered" src="resources/img/portfolio/dreams-preview.png" alt="">
                            <p>Dreams is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Dreams is a modern one page web template designed for almost any purpose. It’s a beautiful template that’s designed with the Bootstrap framework in mind.</p>
                            <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/dreams-free-one-page-web-template/">FreebiesXpress.com</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="resources/js/classie.js"></script>
    <script src="resources/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="resources/js/jqBootstrapValidation.js"></script>
    <script src="resources/js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="resources/js/agency.js"></script>
	
	<script src="resources/js/about.js"></script>


</body>

</html>
