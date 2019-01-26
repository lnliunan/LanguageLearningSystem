<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Eminent Login Form Widget Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<link rel="stylesheet" href="./css/bootstrap.min.css">
<script type="text/javascript" src="./js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.js"></script>
</head>
<body>
	<!--导航条：navbar这是一个导航条，navbar-fixed-top让导航条固定在顶部,navbar-inverse改变导航条的外观，变成黑色-->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<!--container：居中、固定宽度布局-->
		<div class="container">
			<!--导航条头部-->
			<div class="navbar-header">
				<a class="navbar-brand hidden-sm" href="#">语言学习网</a> 
				<span class="badge">第三方</span>
			</div>
			<div class="navbar-collapse collapse" role="navigation">
				<ul class="nav navbar-nav">
					<li><a href="English.html" target="_blank">英语</a></li>
					<li><a href="Japanese.html" target="_blank">日语</a></li>
					<li><a href="Italian.html" target="_blank">意大利语</a></li>
					<li><a href="Span.html" target="_blank">西班牙语</a></li>
					<!--下拉菜单-->
					<li role="presentation" class="dropdown"><a
						class="dropdown-toggle" data-toggle="dropdown" href="#">更多 <span
							class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="Thai.html" target="_blank">泰语</a></li>
							<li class="divider"></li>
							<li><a href="Korean.html" target="_blank">韩语</a></li>
						</ul></li>
				</ul>
				<!--navbar-right固定在右侧-->
				<ul class="nav navbar-nav navbar-right hidden-sm">
					<li><a href="Home.html">官网</a></li>
					<li><a data-toggle="modal" data-target="#login" href="#">登录</a></li>
					<li><a data-toggle="modal" data-target="#register" href="#">注册</a></li>
				</ul>

			</div>
		</div>
	</div>
	<!--导航条-->

	<!--巨幕-->
	<div class="jumbotron " style="background-color: rgb(91, 144, 158)">
		<div class="container">
			<br />
			<br />
			<br />
			<h1 style="text-align: center; color: white;">
				<b>Language Learning</b>
			</h1>
			<h2 style="text-align: center; color: white;">
				学习一门语言的方法就是要尽量多地练习</h2>
			<br />
			<p style="text-align: center;">
				<a class="btn btn-lg btn-default btn-shadow" href="NewsPage.html">点此阅读外语新闻</a>
			</p>
		</div>
		<p style="text-align: center;">
			<a href="Download.html" style="color: white;"><small><small>点此下载资料</small></small></a>
		</p>
		<br />
	</div>
	<!--巨幕-->

	<div class="container projects">
		<div class="projects-header page-header">
			<h2>课程精选</h2>
			<p>这些项目或者是对Bootstrap进行了有益的补充，或者是基于Bootstrap开发的</p>
		</div>

		<div class="row">


			<div class="col-sm-6 col-md-4 col-lg-3 ">
				<div class="thumbnail" style="height: 336px;">
					<a title="浪漫法语入门精选" href="#" target="_blank"> <img width="300"
						height="150" class="lazy" src="img/france.png">
					</a>
					<div class="caption">
						<h3>
							<a title="浪漫法语入门精选" href="Video.html" target="_blank">浪漫法语入门精选<br>
							<small>浪漫法语入门精选</small></a>
							<span class="badge">第三方</span>
						</h3>
						<p>法语入门_从零开始学法语-法语字母-法语语音-在线学法语-初级法语</p>
					</div>
				</div>
			</div>

		</div>
	</div>


	<hr style="border-top: 1px solid rgb(132, 180, 146);" />

	<footer class="footer ">
		<div class="container">
			<div class="col-md-12">
				<div class="row about">
					<div class="col-sm-3">
						<h4>关于</h4>
						<ul class="list-unstyled">
							<li><a href="#">关于我们</a></li>
							<li><a href="#">广告合作</a></li>
							<li><a href="#/">友情链接</a></li>
							<li><a href="#">招聘</a></li>
						</ul>
					</div>
					<div class="col-sm-3">
						<h4>联系方式</h4>
						<ul class="list-unstyled">
							<li><a title="微博" href="#" target="_blank">新浪微博</a></li>
							<li><a href="#">电子邮件</a></li>
						</ul>
					</div>
					<div class="col-sm-3">
						<h4>相关网站</h4>
						<ul class="list-unstyled">
							<li><a href="#" target="_blank">考虫网</a></li>
							<li><a href="#" target="_blank">有道精品课</a></li>
							<li><a href="#" target="_blank">网易云课堂</a></li>
						</ul>
					</div>

				</div>

			</div>
		</div>
		<hr>
		<div class="row footer-bottom">
			<ul class="list-inline text-center">
				<li><a href="#" target="_blank">京ICP备1111111号</a></li>
				<li>京公网安备1111111111111</li>
			</ul>
		</div>
	</footer>

	<!--注册 fade：渐入效果-->
	<div id="register" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<button class="close" data-dismiss="modal">
						<span>&times;</span>
					</button>
				</div>
				<div class="modal-title">
					<h1 class="text-center">注册</h1>
				</div>
				<div class="modal-body">
					<form class="form-group" action="">
						<div class="form-group">
							<label for="">用户名</label> <input class="form-control" type="text"
								placeholder="请输入用户名">
						</div>
						<div class="form-group">
							<label for="">密码</label> <input class="form-control"
								type="password" placeholder="请输入密码">
						</div>
						<div class="form-group">
							<label for="">再次输入密码</label> <input class="form-control"
								type="password" placeholder="确认密码">
						</div>
						<div class="form-group">
							<label for="">邮箱</label> <input class="form-control" type="email"
								placeholder="请输入邮箱">
						</div>
						<div class="text-right">
							<button class="btn btn-default" type="submit">提交</button>
							<button class="btn btn-default" data-dismiss="modal">取消</button>
						</div>
						<a href="" data-toggle="modal" data-dismiss="modal"
							data-target="#login">已有账号？点我登录</a>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!--登录-->
	<div id="login" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<button class="close" data-dismiss="modal">
						<span>&times;</span>
					</button>
				</div>
				<div class="modal-title">
					<h1 class="text-center">登录</h1>
				</div>
				<div class="modal-body">
					<form class="form-group" action="">
						<div class="form-group">
							<label for="">用户名</label> <input class="form-control" type="text"
								placeholder="">
						</div>
						<div class="form-group">
							<label for="">密码</label> <input class="form-control"
								type="password" placeholder="">
						</div>
						<div class="text-right">
							<button class="btn btn-default" type="submit">登录</button>
							<button class="btn btn-default" data-dismiss="modal">取消</button>
						</div>
						<a href="" data-toggle="modal" data-dismiss="modal"
							data-target="#register">还没有账号？点我注册</a>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>

</html>