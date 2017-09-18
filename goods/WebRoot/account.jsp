<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>账户</title>
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
<script type="text/javascript" src="<c:url value='/jquery/jquery-1.5.1.js'/>"></script>
<script type="text/javascript" src="<c:url value='/js/account.js'/>"></script>
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
					<h1><a href="/index.jsp">灯具销售系统</a></h1>					
				</div>
			 <!---->		 
			 <div class="top-nav">
				<ul class="memenu skyblue"><li class="active"><a href="/goods/index.jsp">首页</a></li>
					<li class="grid"><a href="/goods/product.jsp">产品</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>商店</h4>
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
										<li><a href="login.html">登录</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>注册</h4>
									<ul>
										<li><a href="account.html">注册</a></li>
										
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
<div class="container">
	  <ol class="breadcrumb">
		  <li><a href="index.html">首页</a></li>
		  <li class="active">账户</li>
		 </ol>
	 <div class="registration">
		 <div class="registration_left">
			 <h2>新用户? <span> 新建账户 </span></h2>
			 <!-- [if IE] 
				< link rel='stylesheet' type='text/css' href='ie.css'/>  
			 [endif] -->  
			  
			 <!-- [if lt IE 7]>  
				< link rel='stylesheet' type='text/css' href='ie6.css'/>  
			 <! [endif] -->  
			 <script>
				(function() {
			
				// Create input element for testing
				var inputs = document.createElement('input');
				
				// Create the supports object
				var supports = {};
				
				supports.autofocus   = 'autofocus' in inputs;
				supports.required    = 'required' in inputs;
				supports.placeholder = 'placeholder' in inputs;
			
				// Fallback for autofocus attribute
				if(!supports.autofocus) {
					
				}
				
				// Fallback for required attribute
				if(!supports.required) {
					
				}
			
				// Fallback for placeholder attribute
				if(!supports.placeholder) {
					
				}
				
				// Change text inside send button on submit
				var send = document.getElementById('register-submit');
				if(send) {
					send.onclick = function () {
						this.innerHTML = '...Sending';
					}
				}
			
			 })();
			 </script>
			 
			  <div class="registration_form">
			 <!-- Form -->
				 <div class="registration_form">
			 <!-- Form -->
				<form action="<c:url value='/UserServlet'/>" method="post" id="registForm">
					<input type="hidden" name="method" value="regist"/>  
					<div>
						<table>
							<tr>
								<td width="350px">
									<label>
										<input class="inputClass" placeholder="姓名" type="text" tabindex="4" name="loginname" id="loginname" value="${form.loginname }"/>
							 	</label>
								</td> 

								<td>
									<label class="errorClass" id="loginnameError">${errors.loginname}</label>
								</td>
							</tr>
						</table>
					</div>
					<div>
						<table>
							<tr>
								<td width="350px">
									<label>
										<input class="inputClass" placeholder="邮箱地址" type="email" tabindex="3" name="email" id="email" value="${form.email }"/>
									</label>
								</td> 

								<td>
									<label class="errorClass" id="emailError">${errors.email }</label> 
								</td>
							</tr>
						</table>
						
					</div>
					<div>
						<table>
							<tr>
								<td width="350px">
									<label>
										<input class="inputClass" placeholder="手机" type="text" tabindex="3" name="phone" id="phone" value="${form.phone }"/>
									</label>
								</td> 

								<td>
									<label class="errorClass" id="phoneError"></label>
								</td>
							</tr>
						</table>
						
					</div>										
					<div>
						<table>
							<tr>
								<td width="350px">
									<label>
										<input class="inputClass" placeholder="密码" type="password" tabindex="4" name="loginpass" id="loginpass" value="${form.loginpass }"/>
									</label>
								</td> 
									
								<td>
									 <label class="errorClass" id="loginpassError">${errors.loginpass }</label>
								</td>
							</tr>
						</table>
						
					</div>						
					<div>
						<table>
							<tr>
								<td width="350px">
									<label>
										<input class="inputClass" placeholder="重输密码" type="password" tabindex="4" name="reloginpass" id="reloginpass" value="${form.reloginpass }"/>
									</label>
								</td> 

								<td>
									 <label class="errorClass" id="reloginpassError">${errors.reloginpass }</label>
								</td>
							</tr>
						</table>
						
					</div>
					<div>
						<table>
							<tr>
								<td width="350px">
									<label>
										<input class="inputClass" placeholder="验证码" type="text"  tabindex="4" name="verifycode" id="verifyc	ode" value="${ form.verifycode}" />
									</label>
								</td> 
		
								<td>
									 <label class="errorClass" id="verifycodeError">${errors.verifycode }</label>
								</td>
							</tr>
						</table>
						
					</div>	
					<div id="divVerifyCode">
						<table>
							<tr>
								<td width="350px">
									<img id="imgVerifyCode" src="<c:url value='/VerifyCodeServlet'/>" style="cursor: pointer;" onclick="change();"/>
								</td> 
		
								<td>
									<label>
										&nbsp;<a href="javascript:change()">换一张</a>
									</label>
								</td>
							</tr>
						</table>
						
					</div>
					<div>
						<input type="image" src="<c:url value='/images/regist1.jpg'/>" id="submitBtn"/>
					</div>

				</form>
				<!-- /Form -->
			 </div>
		 </div>
		 </div>
	
		 <div class="clearfix"></div>
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