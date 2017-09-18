<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>结帐</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<script src="js/jquery.min.js"></script>


<!--//theme-style-->
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
<!-- header -->
<div class="header-top">
	 <div class="header-bottom">			
				<div class="logo">
					<h1><a href="index.html">灯具销售系统</a></h1>					
				</div>
			 <!---->		 
			 <div class="top-nav">
				<ul class="memenu skyblue"><li class="active"><a href="index.html">首页</a></li>
					<li class="grid"><a href="#">产品</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>商店</h4>
									<ul>
										<li><a href="product.html">我们的产品</a></li>
										<li><a href="product.html">产品1</a></li>
										<li><a href="product.html">产品2</a></li>
										<li><a href="product.html">产品3</a></li>
										<li><a href="product.html">产品4</a></li>
										<li><a href="product.html">产品5</a></li>
										<li><a href="product.html">产品6</a></li>
										<li><a href="product.html">产品7</a></li> 
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Type种类</h4>
									<ul>
										<li><a href="product.html">种类1</a></li>
										 <li><a href="product.html">种类2</a></li>
										<li><a href="product.html">种类3</a></li>
										<li><a href="product.html">种类4</a></li>
										<li><a href="product.html">种类6</a></li>
										<li><a href="product.html">种类6</a></li> 
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands名牌产品</h4>
									<ul>
										<li><a href="product.html">灯具A</a></li>
										<li><a href="product.html">灯具B</a></li>
										<li><a href="product.html">灯具C</a></li>
										<li><a href="product.html">灯具D</a></li>
										<li><a href="product.html">灯具E</a></li>
										<li><a href="product.html">灯具F</a></li>
										<li><a href="product.html">灯具J</a></li>
										<li><a href="product.html">灯具G</a></li>
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
										<li><a href="login.html">登录</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>注册</h4>
									<ul>
										<li><a href="account.html">注册</a></li>
										
									</ul>	
								</div>
								<!-- <div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="product.html">Everyday</a></li>
										<li><a href="product.html">Philips</a></li>
										<li><a href="product.html">Havells</a></li>
										<li><a href="product.html">Wipro</a></li>
										<li><a href="product.html">Jaguar</a></li>
										<li><a href="product.html">Ave</a></li>
										<li><a href="product.html">Gold Medal</a></li>
										<li><a href="product.html">Anchor</a></li>										
									</ul>	
								</div>  -->
							</div>
						</div>
					</li>
					<li class="grid"><a href="checkout.html">购物车</a></li>
					<li class="grid"><a href="contact.html">联系我们</a></li>					
				</ul>				
			 </div>
			 <!---->
			 <div class="cart box_1">
				 <a href="checkout.html">
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
			 </div>
			<div class="clearfix"> </div>
</div>
<!-- check out -->
<div class="container">
	<div class="check-sec">	 
		<div class="col-md-3 cart-total">
			<a class="continue" href="product.html">继续购买</a>
			<div class="price-details">
				<h3>详细价格</h3>
				<span>总价格</span>
				<span class="total1">6200.00</span>
				<span>优惠</span>
				<span class="total1">10%(节日提供)</span>
				<span>快递费</span>
				<span class="total1">150.00</span>
				<div class="clearfix"></div>				 
			</div>	
			<ul class="total_price">
			   <li class="last_price"> <h4>总的</h4></li>	
			   <li class="last_price"><span>6150.00</span></li>	
			   </ul>		   
			<div class="clearfix"></div>
			<div class="clearfix"></div>
			<a class="order" href="#">购买</a>
			<!-- <div class="total-item">
				
			</div> -->
		</div> 
		<div class="col-md-9 cart-items">
			<h1>我的购物车</h1>
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			<div class="cart-header">
				<div class="close1"> </div>
				<div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							<img src="images/p4.jpg" class="img-responsive" alt=""/>
						</div>
					   <div class="cart-item-info">
						    <h3><a href="single.html">Rock Light Emergency Lights</a><span>Model No: RL-5511S</span></h3>
							<ul class="qty">
								<li><p>Size : 5</p></li>
								<li><p>Qty : 1</p></li>
							</ul>
							<div class="delivery">
								 <p>Service Charges : Rs.100.00</p>
								 <span>Delivered in 2-3 bussiness days</span>
								 <div class="clearfix"></div>
							</div>								
					   </div>
					   <div class="clearfix"></div>
											
				  </div>
			 </div>
			 <script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
							$('.cart-header2').fadeOut('slow', function(c){
						$('.cart-header2').remove();
					});
					});	  
					});
			 </script>
			<div class="cart-header2">
				<div class="close2"> </div>
					<div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="images/p3.jpg" class="img-responsive" alt=""/>
						</div>
					    <div class="cart-item-info">
							 <h3><a href="single.html">Show Lights</a><span>Model No: SL-3578</span></h3>
							<ul class="qty">
								<li><p>Size : 5</p></li>
								<li><p>Qty : 1</p></li>
							</ul>
							<div class="delivery">
								<p>Service Charges : Rs.100.00</p>
								<span>Delivered in 2-3 bussiness days</span>
								<div class="clearfix"></div>
							</div>							
					   </div>
					   <div class="clearfix"></div>					
				    </div>
			</div>		
		</div>
		<div class="clearfix"> </div>
	</div>
</div>
<!-- //check out -->
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