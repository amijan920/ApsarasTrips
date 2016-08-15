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
            <li class="active"><a href="#">所有旅程</a></li>
            <li><a href="#">Apsaras之旅</a></li>
            <li><a href="#">目的地</a></li>
            <li><a href="#">互动社交</a></li>
            <li><a href="#">购物车</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#" class="no-right-padding">登录</a></li>
            <li><a href="#" class="no-left-padding">注册</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header end -->

      <div id="categories-section" class="page-section container">
        <div class="page-divider">
          <span>Apsaras 9大产品系列</span>
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
                        <div class="primary-label">了解更多</div>
                        <div class="secondary-label">Sailing yacht holidays</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p1_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label">了解更多</div>
                        <div class="secondary-label">Diving Series</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p2_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label">了解更多</div>
                        <div class="secondary-label">Sailing, diving training Series</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p3_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
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
                        <div class="primary-label">了解更多了解更多</div>
                        <div class="secondary-label">Global Yacht Club membership benefits</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p4_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label">了解更多</div>
                        <div class="secondary-label">Island Travel Line</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p5_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label">了解更多</div>
                        <div class="secondary-label">HTRIP base line (Philippines, Greece)</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p6_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
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
                        <div class="primary-label">了解更多了解更多</div>
                        <div class="secondary-label">Global Yacht Club membership benefits</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p7_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label">了解更多了解更多</div>
                        <div class="secondary-label">Royal Caribbean cruise agent</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p8_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
                    </div>
                  </div>
                </div>
                
                <div class="col-md-4">
                  <div class="category">
                    <div class="category-portrait">
                      <div class="category-label">
                        <div class="primary-label">了解更多</div>
                        <div class="secondary-label">Apsaras Living Museum</div>
                      </div>
                      <div class="category-img">
                        <img src="<spring:url value='/resources/images/xl_p9_cropped.png'/>" />
                      </div>
                    </div>
                    <div class="category-footer">
                      <button class="btn" >了解更多</button>
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
        		<span>我们的会员</span>
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
          <span>每日交易，喜悦分享</span>
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
                  <div class=promo-title>独家协议</div>
                  <div><img src="<spring:url value='/resources/images/xl_p7_cropped.png'/>" alt="..."></div>
              </div>
            </div>
            <div class="item">
              <div class="promo">
                <div class=promo-title>独家协议</div>
                <div><img src="<spring:url value='/resources/images/xl_p8_cropped.png'/>" alt="..."></div>
              </div>
            </div>
            <div class="item">
              <div class="promo">
                  <div class=promo-title>独家协议</div>
                  <div><img src="<spring:url value='/resources/images/xl_p9_cropped.png'/>" alt="..."></div>
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
	          <span>无论你在哪里，在此您可找到独家交易并享受本地HTRIP成员的旅游专线线路推荐！期待您的加入，谢谢！</span>
	        </div>
	        <div class="promo-btn">
	          <button class="btn" >了解更多</button>
	        </div>        
        </div>
      </div>
  
    <!-- Body End -->
    
    <footer id="footer">
      <div class="container">
        <div class="col-md-3 payment-methods">
          <div id="payment-methods-label">
                             付款方式：
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
              <li><a href="#">运费&税收</a></li>
              <li><a href="#">退货条款</a></li>
              <li><a href="#">联系我们</a></li>
              <li><a href="#">常见问题</a></li>
            </ul>
          </div>
          
          <div id="footer-profile">
            <div id="footer-profile-label">
                                 我的账户
            </div>
            
            <div id="footer-profile-options" class="footer-profile-options-list">
              <ul>
                <li><a href="#">订单查询</a></li>
                <li><a href="#">订单记录</a></li>
                <li><a href="#">我的评论</a></li>
              </ul>
            </div>
            
            <div id="footer-profile-options-sec" class="footer-profile-options-list">
              <ul>
                <li><a href="#">销售联盟</a></li>
                <li><a href="#">合作伙伴</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-md-offset-1 col-md-3 rating">  
          <div id="star-rating">
            <div id="star-rating-label">
                                客户评价高
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
              <div>版权所有：2016-2022 APSARAS之旅网上商城 公安网备案号：</div>
              <div>12310000000000 深ICP11001234 深B2-20160421</div>
            </div>
          </div>
        </div>
      </div>
          
    </footer>
  <!-- 
  	
    <h1>Apsaras</h1>
    <p>Click <a href="<spring:url value='/hello'/>">here</a> to see a greeting.</p>
    
     -->

</body>

</html>