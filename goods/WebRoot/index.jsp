<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>首页</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<link href="css/docs.min.css" rel="stylesheet">

<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	

<script src="js/jquery.min.js"></script>

<!--//theme style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- start menu -->
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!-- /start menu -->
</head>
<body> 
<!--header-->	
<script src="js/responsiveslides.min.js"></script>
<script>  
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: false,
      });
    });
  </script>
<div class="header-top">
	 <div class="header-bottom">			
				<div class="logo">
					<h1><a href="index.html">灯具销售系统</a></h1>					
				</div>
			 <!---->		 
			 <div class="top-nav">
				<ul class="memenu skyblue"><li class="active"><a href="/index.jsp">首页</a></li>
					<li class="grid"><a href="#">产品</a>
						<div class="mepanel">
							<div class="row">
								
									<h4>商店</h4><div class="col1 me-one">
									<ul>
										<li><a href="/product.jsp">我们的产品</a></li>
										<li><a href="/product.jsp">产品1</a></li>
										<li><a href="/product.jsp">产品2</a></li>
										<li><a href="/product.jsp">产品3</a></li>
										<li><a href="/product.jsp">产品4</a></li>
										<li><a href="/product.jsp">产品5</a></li>
										<li><a href="/product.jsp">产品6</a></li>
										<li><a href="/product.jsp">产品7</a></li> 
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Type种类</h4>
									<ul>
										<li><a href="/product.jsp">种类1</a></li>
										 <li><a href="/product.jsp">种类2</a></li>
										<li><a href="/product.jsp">种类3</a></li>
										<li><a href="/product.jsp">种类4</a></li>
										<li><a href="/product.jsp">种类6</a></li>
										<li><a href="/product.jsp">种类6</a></li> 
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands名牌产品</h4>
									<ul>
										<li><a href="/product.jsp">灯具A</a></li>
										<li><a href="/product.jsp">灯具B</a></li>
										<li><a href="/product.jsp">灯具C</a></li>
										<li><a href="/product.jsp">灯具D</a></li>
										<li><a href="/product.jsp">灯具E</a></li>
										<li><a href="/product.jsp">灯具F</a></li>
										<li><a href="/product.jsp">灯具J</a></li>
										<li><a href="/product.jsp">灯具G</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="#">登录/注册</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>登录</h4>
									<ul>
										<li><a href="/login.jsp">登录</a></li>
										<li><a href="/adminjsp/login.jsp">后台管理员登录</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>注册</h4>
									<ul>
										<li><a href="/account.jsp">注册</a></li>
										
									</ul>	
								
								</div>
								
							</div>

						</div>

					</li>
					
					<li class="grid"><a href="checkout.html">购物车</a></li>
					<li class="grid"><a href="contact.html">联系我们</a></li>
				</ul>	

			 </div>
			 <!---->
			 <div class="cart box_1">
				 <a href="/checkout.jsp">
					<div class="total">
					<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span>)</div>
					<span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
				</a>
				<p><a href="javascript:;" class="simpleCart_empty">清空购物车</a></p>
			 	<div class="clearfix"> </div>
			 </div>
			 <div class="clearfix"> </div>
			 <!---->			 
			 </div>
			<div class="clearfix"> </div>
</div>
<!---->	
<div class="slider">
	  <div class="callbacks_container">
	     <ul class="rslides" id="slider">
	         <li>
				 <div class="banner1">				  
					  <div class="banner-info">
					  <h3>照片1.</h3>
					  <p>傻逼德</p>
					  </div>
				 </div>
	         </li>
	         <li>
				 <div class="banner2">
					 <div class="banner-info">
					 <h3>照片2</h3>
					 <p>酷帅</p>
					 </div>
				 </div>
			 </li>
	         <li>
	             <div class="banner3">
	        	 <div class="banner-info">
	        	 <h3>照片3</h3>
	          	 <p></p>
				 </div>
				 </div>
	         </li>
	      </ul>
	  </div>
  </div>
<!---->
<script src="js/bootstrap.js"> </script>

<div class="items">
	 <div class="container">
		 <div class="items-sec">
			 <div class="col-md-3 feature-grid">
				 <a href="product.html"><img src="images/img1.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 12000</p>
						 <span class="pric1"><del>Rs 18000</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img2.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 10000</p>
						 <span class="pric1"><del>Rs 14000</del></span>
						 <span class="disc">[14% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img3.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 8500</p>
						 <span class="pric1"><del>Rs 9500</del></span>
						 <span class="disc">[10% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img4.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 12000</p>
						 <span class="pric1"><del>Rs 18000</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="clearfix"></div>
		 </div>
		 <div class="items-sec btm-sec">
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img5.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 500</p>
						 <span class="pric1"><del>Rs 650</del></span>
						 <span class="disc">[8% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img8.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 400</p>
						 <span class="pric1"><del>Rs 750</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img7.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 800</p>
						 <span class="pric1"><del>Rs 1200</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="/product.jsp"><img src="images/img6.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Lighting #1</h4>
						 <p>Rs 600</p>
						 <span class="pric1"><del>Rs 1200</del></span>
						 <span class="disc">[50% Off]</span>
					 </div>
					 <div class="viw">
						<a href="/product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>View</a>
					 </div>
				  </a>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="offers">
	 <div class="container">
	 <h3>产品展示</h3>
	 <div class="offer-grids">
		 <div class="col-md-6 grid-left">
			 <a href="#"><div class="offer-grid1">
				 <div class="ofr-pic">
					 <img src="images/ofr2.jpeg" class="img-responsive" alt=""/>
				 </div>
				 <div class="ofr-pic-info">
					 <h4>急救灯</h4>
					 <span>UP TO 60% OFF</span>
					 <p>Shop Now</p>s
				 </div>
				 <div class="clearfix"></div>
			 </div></a>
		 </div>
		 <div class="col-md-6 grid-right">
			 <a href="#"><div class="offer-grid2">				 
				 <div class="ofr-pic-info2">
				 	 <h5>户外大门灯</h5>
					 <span>UP TO 30% OFF</span>
					
					 <p>Shop Now</p>
				 </div>
				 <div class="ofr-pic2">
					 <img src="images/ofr3.jpg" class="img-responsive" alt=""/>
				 </div>
				 <div class="clearfix"></div>
			 </div></a>
		 </div>
		 <div class="clearfix"></div>
	 </div>
	 </div>
</div>
<!---->
<div class="subscribe">
	 <div class="container">
		 <h3>商品查询</h3>
		 <form>
			 <input type="text" class="text" value="灯具名字" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '灯具名字';}">
			 <input type="submit" value="查询">
		 </form>
	 </div>
</div>
<!---->
<div class="footer">
	 <div class="container">
		 <div class="footer-grids">
			 <div class="col-md-3 about-us">
				 <h3>关于我们</h3>
				 <p>内容1</p>
			 </div>
			 <div class="col-md-3 ftr-grid">
					<h3>信息</h3>
					<ul class="nav-bottom">
						<li><a href="#">信息1</a></li>
						<li><a href="#">新产品</a></li>
						<li><a href="#">位置</a></li>
						<li><a href="#">我们商城</a></li>
						<li><a href="#">最好的销售</a></li>	
					</ul>					
			 </div>
			 <div class="col-md-3 ftr-grid">
					<h3>更多信息</h3>
					<ul class="nav-bottom">
						<li><a href="login.html">登录</a></li>
						
						<li><a href="contact.html">联系我们</a></li>
						
						<li><a href="#">友情链接</a></li>	
					</ul>					
			 </div>
			 <div class="col-md-3 ftr-grid">
					<h3>类别</h3>
					<ul class="nav-bottom">
						<li><a href="#">汽车灯</a></li>
						<li><a href="#">LED灯</a></li>
						<li><a href="#">装饰</a></li>
						<li><a href="#">墙灯</a></li>
						<li><a href="#">护具</a></li>	
					</ul>					
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<div class="copywrite">
	 <div class="container">
		 <div class="copy">
			 <p>Copyright &copy; 林武银工作室</p>
		 </div>
		 <div class="social">							
				<a href="http://weibo.com/"><i class="weibo"></i></a>
				<a href="http://t.qq.com/"><i class="tengxunweibo"></i></a>
				<a href="http://wwww.baidu.com"><i class="baidu"></i></a>	
				<a href="http://http://www.youku.com/"><i class="youku"></i></a>	
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
</body>
</html>
