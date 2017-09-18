<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>产品</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>

<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
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
<link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
<!-- the jScrollPane script -->
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
		<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$('.scroll-pane').jScrollPane();
			});
		</script>
<!-- //the jScrollPane script -->

</head>
<body> 
<!--header-->
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
<!--header//-->
<div class="product-model">	 
	 <div class="container">
			<ol class="breadcrumb">
		  <li><a href="index.html">首页</a></li>
		  <li class="active">产品</li>
		 </ol>
			<h2>我们的产品</h2>			
		 <div class="col-md-9 product-model-sec">
					 <a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p1.jpg" class="img-responsive" alt="">
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>												
							
						</div>
					</div>	
					
					 <a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p2.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>					
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p3.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div>	</a>					
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p4.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p5.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p6.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p7.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p8.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p9.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p10.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p11.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
					<a href="single.html"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/p12.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>						
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>Lights #1</h4>								
								<span class="item_price">$187.95</span>	
								<div class="ofr">
								  <p class="pric1"><del>Rs 280</del></p>
						          <p class="disc">[12% Off]</p>
								</div>
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
			</div>
			<div class="rsidebar span_1_of_left">
				 <section  class="sky-form">
					 <div class="product_right">
						 <h4 class="m_2"><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>类别</h4>
						 <div class="tab1">
							 <ul class="place">								
								 <li class="sort">家居装饰</li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>灯笼</p></a>
									<a href="#"><p>壁灯</p></a>
									<a href="#"><p>台灯</p></a>
									<a href="#"><p>煤油灯</p></a>
						     </div>
					      </div>						  
						  <div class="tab2">
							 <ul class="place">								
								 <li class="sort">节日的需求</li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>灯笼</p></a>
									<a href="#"><p>迪斯科灯光</p></a>									
						     </div>
					      </div>
						  <div class="tab3">
							 <ul class="place">								
								 <li class="sort">厨房和餐厅</li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>灯具</p></a>
						     </div>
					      </div>
						  <div class="tab4">
							 <ul class="place">								
								 <li class="sort">书房</li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>站立灯</p></a>
									<a href="#"><p>灯</p></a>
									<a href="#"><p>LED灯</p></a>
						     </div>
					      </div>
						  <div class="tab5">
							 <ul class="place">								
								 <li class="sort">汽车</li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>汽车灯</p></a>
									<a href="#"><p>把灯</p></a>
									<a href="#"><p>线灯</p></a>
						     </div>
					      </div>
						  
						  <!--script-->
						<script>
							$(document).ready(function(){
								$(".tab1 .single-bottom").hide();
								$(".tab2 .single-bottom").hide();
								$(".tab3 .single-bottom").hide();
								$(".tab4 .single-bottom").hide();
								$(".tab5 .single-bottom").hide();
								
								$(".tab1 ul").click(function(){
									$(".tab1 .single-bottom").slideToggle(300);
									$(".tab2 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab2 ul").click(function(){
									$(".tab2 .single-bottom").slideToggle(300);
									$(".tab1 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab3 ul").click(function(){
									$(".tab3 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})
								$(".tab4 ul").click(function(){
									$(".tab4 .single-bottom").slideToggle(300);
									$(".tab5 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
								$(".tab5 ul").click(function(){
									$(".tab5 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
							});
						</script>
						<!-- script -->					 
				 </section>
				 
				 <section  class="sky-form">
					 <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>折扣</h4>
					 <div class="row row1 scroll-pane">
						 <div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Upto - 10% (20)</label>
						 </div>
						 <div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>40% - 50% (5)</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
						 </div>
					 </div>
				 </section>  				 
				   
				 <section  class="sky-form">
						<h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>价格</h4>
							<ul class="dropdown-menu1">
								 <li>								               
								<div id="slider-range"></div>							
								<input type="text"  name="text"/>
								<span><input type="submit" value="查询"/></span>
							 </li>			
						  </ul>
				   </section>
				   <!---->
					 <script type="text/javascript" src="js/jquery-ui.min.js"></script>
					 <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
					<script type='text/javascript'>//<![CDATA[ 
					$(window).load(function(){
					 $( "#slider-range" ).slider({
								range: true,
								min: 0,
								max: 100000,
								values: [ 500, 100000 ],
								slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
								}
					 });
					$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );

					});//]]> 
					</script>
					 <!---->
  
				   
				 <section  class="sky-form">
						<h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>类型</h4>
							<div class="row row1 scroll-pane">
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>灯 (30)</label>
								</div>
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>排灯节灯   (30)</label>	
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>灯管      (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>LED 灯      (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>灯泡 (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>天花板灯  (30)</label>
								</div>
							</div>
				   </section>
				   <section  class="sky-form">
						<h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>品牌</h4>
							<div class="row row1 scroll-pane">
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>龙一</label>
								</div>
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>龙二</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>龙三</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>龙四</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>龙五</label>
									<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>龙六</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>龙七</label>
								</div>
							</div>	
				   </section>				   
			 </div>				 
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