<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="ex" uri="/WEB-INF/custom.tld"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Apsaras Trips</title>
    
    <link href="<spring:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/css/bootstrap-theme.min.css'/>" rel="stylesheet" />

    <link href="<spring:url value='/resources/css/common.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/css/home.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/css/carousel.css'/>" rel="stylesheet" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="<spring:url value='/resources/js/bootstrap.min.js'/>"></script>
    
  </head>
  <body>
    <!-- TODO: move header to separate file -->
    <!-- Header start -->
    <div id="header-image">
      <img src="<spring:url value='/resources/images/banner.png'/>" />
    </div>

    <nav id="navigation" class="navbar">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed"
            data-toggle="collapse" data-target="#navbar"
            aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span> <span
              class="icon-bar"></span> <span class="icon-bar"></span> <span
              class="icon-bar"></span>
          </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Destination</a></li>
            <li><a href="#">Social</a></li>
            <li><a href="#">Shopping Cart</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#" class="no-right-padding">Login</a></li>
            <li><a href="#" class="no-left-padding">Sign Up</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header end -->

    <div class="page-body container">
      <div class="page-section">
        <div class="page-divider">
          <span>Apsaras 9 Products Category</span>
        </div>
        
        <!-- TODO create template and automate -->
        
        <div id="category-grid">
          <div class="row">
            <div class="col-md-offset-1 col-md-10">
              <div class="row">
          
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Sailing yacht holidays</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p1_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Diving Series</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p2_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Sailing, diving training Series</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p3_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
              
              </div>
            </div>
          </div>
          
          
          <div class="space-divider">
          
          </div>
          
          <div class="row">
            <div class="col-md-offset-1 col-md-10">
              <div class="row">
          
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Global Yacht Club membership benefits</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p4_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Island Travel Line</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p5_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">HTRIP base line (Philippines, Greece)</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p6_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
              
              </div>
            </div>
          </div>
          
          <div class="space-divider">
          
          </div>
          
          <div class="row">
            <div class="col-md-offset-1 col-md-10">
              <div class="row">
          
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Global Yacht Club membership benefits</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p7_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Royal Caribbean cruise agent</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p8_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"></div>
                        <div class="secondary-label">Apsaras Living Museum</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p9_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >See More</button>
                    </div>
                  </div>
                </div>
              
              </div>
            </div>
          </div>
          
        </div>
      </div>
      
      <div id="our-members-section" class="page-section">
   		<div class="member-section-divider">
   			<div class="page-divider">
        		<span>Our Members</span>
      		</div>
      	</div>
        
        <div id="member-grid">
          <div class="clearfix">
      
            <div class="col-md-3">
              <div class="member">
                <div class="member-portrait">
                  <div class="member-img">
                    <img src="<spring:url value='/resources/images/hy_pic1.png'/>" />
                  </div>
                </div>
              </div>
            </div>
      
            <div class="col-md-3">
              <div class="member">
                <div class="member-portrait">
                  <div class="member-img">
                    <img src="<spring:url value='/resources/images/hy_pic2.png'/>" />
                  </div>
                </div>
              </div>
            </div>
      
            <div class="col-md-3">
              <div class="member">
                <div class="member-portrait">
                  <div class="member-img">
                    <img src="<spring:url value='/resources/images/hy_pic3.png'/>" />
                  </div>
                </div>
              </div>
            </div>
      
            <div class="col-md-3">
              <div class="member">
                <div class="member-portrait">
                  <div class="member-img">
                    <img src="<spring:url value='/resources/images/hy_pic4.png'/>" />
                  </div>
                </div>
              </div>
            </div>
          
          </div>
        </div>   
      </div>
  
      <div id="promos-section" class="page-section">
        <div class="page-divider">
          <span>Promos</span>
        </div>
        <div id="promo-carousel" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#promo-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#promo-carousel" data-slide-to="1"></li>
            <li data-target="#promo-carousel" data-slide-to="2"></li>
          </ol>
        
          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <div class="promo">
                <span class=promo-title>Promo 1</span>
                <img src="<spring:url value='/resources/images/xl_p7_cropped.png'/>" alt="...">
              </div>              
              <div class="carousel-caption">
                
              </div>
            </div>
            <div class="item">
              <div class="promo">
                <span class=promo-title>Promo 2</span>
                <img src="<spring:url value='/resources/images/xl_p8_cropped.png'/>" alt="...">
              </div>
              <div class="carousel-caption">
                
              </div>
            </div>
            <div class="item">
              <div class="promo">
                <span class=promo-title>Promo 3</span>
                <img src="<spring:url value='/resources/images/xl_p9_cropped.png'/>" alt="...">
              </div>
              <div class="carousel-caption">
                
              </div>
            </div>
            
          </div>
        
          <!-- Controls -->
          <a class="left carousel-control" href="#promo-carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#promo-carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        
        <div class="promo-footer">
	        <div class="promo-message">
	          <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras arcu velit, elementum quis.</span>
	        </div>
	        <div class="promo-btn">
	          <button class="btn" >See More</button>
	        </div>        
        </div>
                
      </div>
    </div>
  
    <!-- Body End -->
    
    <div id="footer">
      <div class="clearfix">
        <div class="col-md-offset-1 col-md-3 payment-methods">  
          <img src="<spring:url value='/resources/images/bottom_L.png'/>">  
        </div>
        <div class="col-md-3 options">  
          <img src="<spring:url value='/resources/images/bottom_M.png'/>">  
        </div>
        <div class="col-md-3 rating">  
          <img src="<spring:url value='/resources/images/bottom_R.png'/>">  
        </div>
      </div>
      
    </div>    
  <!-- 
  	
    <h1>Apsaras</h1>
    <p>Click <a href="<spring:url value='/hello'/>">here</a> to see a greeting.</p>
    
     -->

</body>

<script type="text/javascript">

  $(document).ready(function(){
	  setFooterTop();	  
	  window.onresize = setFooterTop; 
	});
  
  function setFooterTop() {
    var footerTop = $("#header-image")[0].scrollHeight
            + $("#navigation")[0].scrollHeight
            + $(".page-body")[0].scrollHeight + "px";
    $("#footer").css("top", footerTop);  
  }
</script>
</html>