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
				<a class="navbar-brand hidden-sm" href="Home.html">语言学习网</a>
				<span class="badge">新</span> 
			</div>
			<div class="navbar-collapse collapse" role="navigation">
				<ul class="nav navbar-nav">
					<li><a href="English.html" target="_blank">英语</a></li>
					<li><a href="Japanese.html" target="_blank">日语</a></li>
					<li><a href="Italian.html" target="_blank">意大利语</a></li>
					<li><a href="Span.html" target="_blank">西班牙语</a></li>
					<!--下拉菜单-->
					<li role="presentation" class="dropdown"><a
						class="dropdown-toggle" data-toggle="dropdown" href="#"> 更多 <span
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
					<li><a data-toggle="modal" data-target="#problem" href="#">问题反馈</a></li>
					<li><a href="#">注销</a></li>
				</ul>

			</div>
		</div>
	</div>
<!--巨幕-->
    <div class="container">
        <div class="jumbotron">
            <h2>${user.username}，欢迎来到Language learning</h2>
        </div>
        <!--巨幕-->
	<!--问题反馈-->
	<div id="problem" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<button class="close" data-dismiss="modal">
						<span>&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="panel panel-info">
						<div class="panel-heading">
							<h3 class="panel-title">如果您遇到以下问题</h3>
						</div>
						<div class="panel-body">
							<ul class="list-group">
								<li class="list-group-item">1、视频卡顿</li>
								<li class="list-group-item">2、视频播放没有声音</li>
								<li class="list-group-item">3、连接失败</li>
								<li class="list-group-item">4、播放器白屏</li>
							</ul>
							<p>推荐下载Chrome浏览器播放</p>
							<a
								href="https://www.google.com.hk/webhp?rlz=1C1SQJL_zh-CNCN818CN818&ie=UTF-8&gws_rd=cr&rct=j"
								target="_blank">点此下载；</a> 
								<a data-toggle="modal" data-target="#continue" href="#">无法解决，继续反馈</a> 
								<span class="badge">新</span> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--问题反馈-->
	<!--继续反馈-->
	<div id="continue" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<button class="close" data-dismiss="modal">
						<span>&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="panel panel-info">
						<div class="panel-heading">
							<h3 class="panel-title">问题反聩</h3>
						</div>
						<div class="panel-body">
							<div class="input-group">
								问题描述
								<textarea class="form-control" style="height: 60px; width: 530px;"></textarea>
							</div>
							<br> <span class="input-group-btn">
								<button class="btn btn-success" type="button">提交</button>
							</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!--继续反馈-->
</body>
</html>