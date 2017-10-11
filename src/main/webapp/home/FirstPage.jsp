<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@include file="/common/mytaglibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>影视资讯平台</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/home/home-assets/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/home/css/animate.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/home/css/site.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/home/css/dialog.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/home/home-assets/css/main.css">
</head>
<body data-spy="scroll" data-offset="0" data-target="#navigation">

	<div id="navigation" class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand crawler-logo" href="#"><b
					class="app-name">影视资讯平台</b></a>
			</div>
			
			<div class="navbar-collapse collapse">
			<form class="navbar-form navbar-left" role="search" style="margin-left: 15em;">
        <div class="form-group">
            <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">搜索</button>
    </form>
				<ul class="nav navbar-nav pull-right">
					<li data-home><a href="/">首页</a></li>
					<li data-services><a href="/">待定</a></li>
					<li data-pricing><a href="/">待定</a></li>

					<li data-register><a href="<%=path%>/home/Register.jsp" class="btn btn-danger2"
						data-toggle="tooltip" data-placement="bottom"
						title="No Credit Card Required">注 &nbsp; &nbsp;册</a></li>
					<li data-login><a href="<%=path%>/home/Login.jsp" class="btn btn-default">登入</a></li>
				</ul>
			</div>
		</div>
	</div>


	<div id="headerwrap">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<h1 class="animate-box" data-animate-effect="fadeIn">让影视遇见生活</h1>
					<h3 class="animate-box" data-animate-effect="fadeIn">影视界殿堂级图书馆，只属于你的影视天地</h3>
					<h3 class="animate-box" data-animate-effect="fadeIn">
						<b class="app-name">海量用户影评，权威电影评分，电影好不好，评分知多少!</b>
					</h3>
					<br> <a href="/" class="btn btn-danger btn-lg animate-box"
						data-animate-effect="fadeIn">启 &nbsp; &nbsp;程</a> <br>
				</div>
			</div>
		</div>
	</div>

	<section class="what-is">
		<div class="container">
			<div class="row">
				<div class="hidden-xs">
					<img class="principal-features-laptop"
						src="<%=path%>/home/home-assets/img/laptop.png" alt="principal features">
				</div>
				<div
					class="col-lg-6 col-md-12 col-sm-6 col-xs-12 col-lg-offset-5 col-sm-offset-4">
					<h2>影视资料库</h2>
					<ul class="principal-features">
						<li class="animate-box" data-animate-effect="fadeIn">
							<div>
								<span class="ti-check"></span>
							</div>
							<div>
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div>
								<span class="ti-check"></span>
							</div>
							<div>
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
						</li class="animate-box" data-animate-effect="fadeIn">
						<li class="animate-box" data-animate-effect="fadeIn">
							<div>
								<span class="ti-check"></span>
							</div>
							<div>
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div>
								<span class="ti-check"></span>
							</div>
							<div>
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div>
								<span class="ti-check"></span>
							</div>
							<div>
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div>
								<span class="ti-check"></span>
							</div>
							<div>
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<section class="integrations">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 col-lg-offset-1">
					<h2>电影评分</h2>
					<ul class="integration-features">
						<li class="animate-box" data-animate-effect="fadeIn">
							<div class="right-position">
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
							<div>
								<span class="ti-check"></span>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div class="right-position">
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
							<div>
								<span class="ti-check"></span>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div class="right-position">
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
							<div>
								<span class="ti-check"></span>
							</div>
						</li>
						<li class="animate-box" data-animate-effect="fadeIn">
							<div class="right-position">
								<h4>功能</h4>
								<p>功能简介功能简介功能简介功能简介.</p>
							</div>
							<div>
								<span class="ti-check"></span>
							</div>
						</li>
					</ul>
				</div>
				<div class="hidden-xs col-sm-6 col-md-6 col-lg-3">
					<img class="integration-features-mobile"
						src="<%=path%>/home/home-assets/img/nexus.png" alt="integration features">
				</div>
			</div>
		</div>
	</section>

	<!-- FEATURES WRAP -->
	<div id="features">
		<div class="container">
			<div class="row">
				<div
					class="col-lg-8 col-sm-12 col-xs-12 col-md-8 col-lg-offset-2 col-md-offset-2 text-center">
					<img class="img-responsive center-img"
						src="<%=path%>/home/home-assets/img/img_devices.png" alt="every device">
					<h2 class="animate-box" data-animate-effect="fadeIn">即将上映电影</h2>
					<p class="animate-box" data-animate-effect="fadeIn">功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介功能简介.</p>
				</div>
			</div>
		</div>
	</div>

	<div id="showcase">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-sm-12 col-xs-12 col-md-12 col-lg-offset-1">
					<aside class="stats col-lg-4 col-sm-3 col-md-3 col-sm-12">
						<h5>VIP</h5>
						<h2>享受特权</h2>
						<h4></h4>
						<ul>
							<li>待定</li>
							<li>待定</li>
							<li>待定</li>
						</ul>
					</aside>
					<div
						class="join-us col-lg-7 col-sm-3 col-md-3 col-sm-12 col-lg-offset-1">
						<h3>VIP</h3>
						<a href="/"
							class="btn btn-default btn-default-border-white btn-lg" title="">了解更多</a>
						<a href="Register.jsp" class="btn btn-danger btn-lg" title="">注 &nbsp;
							&nbsp;册</a>
					</div>
				</div>
			</div>
		</div>
	</div>



	<div id="footerwrap">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 footer-options">
					<div class="col-lg-3 col-lg-offset-1">
						<ul class="brand">
							<li><a class="navbar-brand crawler-logo-mono" href="/"><b
									class="app-name-mono">MIP</b></a></li>
							<li>@2017&nbsp;影视资讯平台 &nbsp;&nbsp;毕业设计</li>
						</ul>
					</div>
					<div class="col-lg-2">
						<h3>Author</h3>
						<ul>
							<li><a class="footer-link">郭志豪</a></li>
							<li><a class="footer-link">冯婉盈</a></li>
							<li><a class="footer-link">杨子健</a></li>
						</ul>
					</div>

					<div class="col-lg-2">
						<h3>Support</h3>
						<ul>
							<li><a class="footer-link">Si-Tech</a></li>
						</ul>
					</div>

					<div class="col-lg-2">
						<h3>School</h3>
						<ul>
							<li><a href="/" class="footer-link">From GZCC</a></li>
						</ul>
					</div>

					<div class="col-lg-2 footer-separator">
						<h3>联系我们</h3>
						<ul>
							<li><a class="footer-link">493536604@qq.com</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="dialog" class="dialog">
		<div class="dialog__overlay"></div>
		<div class="dialog__content">
			<h2></h2>
			<h4></h4>
			<div></div>
		</div>
	</div>
    <script src="<%=path%>/home/home-assets/js/jquery.min.js"></script>
    <script src="<%=path%>/home/home-assets/js/smoothscroll.js"></script>
	<script src="<%=path%>/home/home-assets/js/bootstrap.js"></script>
	<script src="<%=path%>/home/js/modernizr.custom.js"></script>
	<script src="<%=path%>/home/js/classie.js"></script>
	<script src="<%=path%>/home/js/dialogFx.js"></script>
	<!-- 为文字添加动作 -->
	<script src="<%=path%>/home/waypoint/jquery.waypoints.js"></script>
	<script src="<%=path%>/home/js/main.js"></script>
	<script src="<%=path%>/home/js/sanitize_html.js"></script>
	<script src="<%=path%>/home/js/dialog.js"></script>
	<script src="<%=path%>/home/js/animate.js"></script>
</body>
</html>