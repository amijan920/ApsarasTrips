<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
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
<%--   Language : <a href="?language=en">English</a>|<a href="?language=zh_CN">Chinese</a>
  <br> ${pageContext.response.locale}
  <br> ${pageContext.response.locale.language} --%>
  
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
            <li class="active"><a href="#"><spring:message code="home" text="missing text" /></a></li>
            <li><a href="#"><spring:message code="about" text="missing text" /></a></li>
            <li><a href="#"><spring:message code="destination" text="missing text" /></a></li>
            <li><a href="#"><spring:message code="social_activities" text="missing text" /></a></li>
            <li><a href="#"><spring:message code="shopping_cart" text="missing text" /></a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#" class="no-right-padding"><spring:message code="login" text="missing text" /></a></li>
            <li><a href="#" class="no-left-padding"><spring:message code="signup" text="missing text" /></a></li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header end -->

      <div id="categories-section" class="page-section container">
        <div class="page-divider">
          <span><spring:message code="apsaras_9" text="missing text" /></span>
        </div>
        
        <!-- TODO create template and automate -->
        
        <div id="category-grid">
          <div class="row">
            <div class="col-md-offset-1 col-md-10 col-sm-offset-0 col-sm-12">
              <div class="row">
          
                <div class="col-md-4 col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="sailing_yacht_holidays_ch" text="missing text" /></div>
                        <div class="secondary-label"><spring:message code="sailing_yacht_holidays_en" text="missing text" /></div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p1_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4  col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="diving_ch" text="missing text" /></div>
                        <div class="secondary-label"><spring:message code="diving_en" text="missing text" /></div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p2_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4  col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="diving_training_ch" text="missing text" /></div>
                        <div class="secondary-label"><spring:message code="diving_training_en" text="missing text" /></div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p3_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
              
              </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-offset-1 col-md-10 col-sm-12">
              <div class="row">
          
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="global_yacht_club_en" text="missing text" /><spring:message code="see_more" text="missing text" /></div>
                        <div class="secondary-label">Global Yacht Club membership benefits</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p4_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4  col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="see_more" text="missing text" /></div>
                        <div class="secondary-label">Island Travel Line</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p5_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4  col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="see_more" text="missing text" /></div>
                        <div class="secondary-label">HTRIP base line (Philippines, Greece)</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p6_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
              
              </div>
            </div>
          </div>
          
          <div class="row">
            <div class="col-md-offset-1 col-md-10  col-sm-12">
              <div class="row">
          
                <div class="col-md-4  col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="gyc_membership_benefits_en" text="missing text" /></div>
                        <div class="secondary-label"><spring:message code="gyc_membership_benefits_ch" text="missing text" /></div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p7_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4 col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="royal_caribbean_cruise_agent_ch" text="missing text" /></div>
                        <div class="secondary-label"><spring:message code="royal_caribbean_cruise_agent_en" text="missing text" /></div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p8_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4 col-sm-12">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label"><spring:message code="apsaras_living_museum_ch" text="missing text" /></div>
                        <div class="secondary-label"><spring:message code="apsaras_living_museum_en" text="missing text" /></div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p9_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
                    </div>
                  </div>
                </div>
              
              </div>
            </div>
          </div>
          
        </div>
      </div>
      
      <div id="our-members-section" class="page-section container-fluid">
        <div class="container">
   		  <div class="member-section-divider">
   			<div class="page-divider">
        		<span><spring:message code="members" text="missing text" /></span>
      		</div>
      	  </div>
        </div>
        <div id="member-grid">
            <div class="row">
      
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

      <div id="promos-section" class="page-section container">
        <div class="page-divider">
          <span><spring:message code="promos" text="missing text" /></span>
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
                  <div class="promo-title"><spring:message code="promo_header" text="missing text" /></div>
                  <div class="promo-image"><img src="<spring:url value='/resources/images/xl_p7_cropped.png'/>" alt="..."></div>
              </div>
            </div>
            <div class="item">
              <div class="promo">
                <div class="promo-title"><spring:message code="promo_header" text="missing text" /></div>
                <div class="promo-image"><img src="<spring:url value='/resources/images/xl_p8_cropped.png'/>" alt="..."></div>
              </div>
            </div>
            <div class="item">
              <div class="promo">
                  <div class="promo-title"><spring:message code="promo_header" text="missing text" /></div>
                  <div class="promo-image"><img src="<spring:url value='/resources/images/xl_p9_cropped.png'/>" alt="..."></div>
              </div>
            </div>
          </div>
        
          <!-- Controls -->
          <a class="left carousel-control" href="#promo-carousel" role="button" data-slide="prev">
            <span class="left nav-arrow">
              <img src="<spring:url value='/resources/images/arrow_left.png'/>">
            </span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#promo-carousel" role="button" data-slide="next">
            <span class="right nav-arrow">
              <img src="<spring:url value='/resources/images/arrow_right.png'/>">
            </span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        
        <div class="promo-footer">
	        <div class="promo-message">
	          <span><spring:message code="promo_descrip" text="missing text" /></span>
	        </div>
	        <div class="promo-btn">
	          <button class="btn" ><spring:message code="see_more" text="missing text" /></button>
	        </div>        
        </div>
      </div>
  
    <!-- Body End -->
    
    <footer id="footer">
      <div class="container">
        <div class="col-md-3 payment-methods">
          <div id="payment-methods-label">
            <spring:message code="payment_method" text="missing text" />                             
          </div>
          <div id="payment-methods-list">
            <ul>
              <li><img src="<spring:url value='/resources/images/po_visa.png'/>"/></li>
              <li><img src="<spring:url value='/resources/images/po_discover.png'/>"/></li>
              <li><img src="<spring:url value='/resources/images/po_paypal.png'/>"/></li>
              <li><img src="<spring:url value='/resources/images/po_solo.png'/>"/></li>
              <li><img src="<spring:url value='/resources/images/po_visaelectron.png'/>"/></li>
              <li><img src="<spring:url value='/resources/images/po_maestro.png'/>"/></li>
              <li><img src="<spring:url value='/resources/images/po_mastercard.png'/>"/></li>
            </ul>
          </div>
        </div>
        <div class="col-md-offset-1 col-md-4 options">  
          <div id="options-list">
            <ul>
              <li><a href="#"><spring:message code="shipping_and_tax_rate" text="missing text" /></a></li>
              <li><a href="#"><spring:message code="return_policy" text="missing text" /></a></li>
              <li><a href="#"><spring:message code="contact_us" text="missing text" /></a></li>
              <li><a href="#"><spring:message code="faq" text="missing text" /></a></li>
            </ul>
          </div>
          
          <div id="footer-profile">
            <div id="footer-profile-label">
              <spring:message code="my_profile" text="missing text" />
            </div>
            
            <div id="footer-profile-options" class="footer-profile-options-list">
              <ul>
                <li><a href="#"><spring:message code="order_list" text="missing text" /></a></li>
                <li><a href="#"><spring:message code="order_history" text="missing text" /></a></li>
                <li><a href="#"><spring:message code="my_review" text="missing text" /></a></li>
              </ul>
            </div>
            
            <div id="footer-profile-options-sec" class="footer-profile-options-list">
              <ul>
                <li><a href="#"><spring:message code="above_partner_site" text="missing text" /></a></li>
                <li><a href="#"><spring:message code="partner_sites" text="missing text" /></a></li>
              </ul>
            </div>
            
            <div style="clear: both;"></div> 
          </div>
        </div>
        <div class="col-md-offset-1 col-md-3 col-sm-12 rating">  
          <div id="star-rating">
            <div id="star-rating-label">
              <spring:message code="num_stars" text="missing text" />
            </div>
            <div id="star-rating-stars">
              <ul>
                <li><img src="<spring:url value='/resources/images/footer_star.png'/>"/></li>
                <li><img src="<spring:url value='/resources/images/footer_star.png'/>"/></li>
                <li><img src="<spring:url value='/resources/images/footer_star.png'/>"/></li>
                <li><img src="<spring:url value='/resources/images/footer_star.png'/>"/></li>
                <li><img src="<spring:url value='/resources/images/footer_star.png'/>"/></li>
              </ul>
            </div>
            
            <div id="star-rating-footer">
              <div><spring:message code="below_stars_1" text="missing text" /></div>
              <div><spring:message code="below_stars_2" text="missing text" /></div>
            </div>
          </div>
        </div>
      </div>
          
    </footer>

</body>

</html>