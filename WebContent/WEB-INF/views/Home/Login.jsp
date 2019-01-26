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
<style>
/* Custom Styles */
ul.nav-tabs {
	width: 140px;
	margin-top: 20px;
	border-radius: 4px;
	border: 1px solid #ddd;
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
}

ul.nav-tabs li {
	margin: 0;
	border-top: 1px solid #ddd;
}

ul.nav-tabs li:first-child {
	border-top: none;
}

ul.nav-tabs li a {
	margin: 0;
	padding: 8px 16px;
	border-radius: 0;
}

ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover {
	color: #fff;
	background: #0088cc;
	border: 1px solid #0088cc;
}

ul.nav-tabs li:first-child a {
	border-radius: 4px 4px 0 0;
}

ul.nav-tabs li:last-child a {
	border-radius: 0 0 4px 4px;
}

ul.nav-tabs.affix {
	top: 30px;
	/* Set the top position of pinned element */
}
</style>
</head>
<body>
	<%@include file="../Nav/problemNav.jsp"%>
	<!--左侧导航栏-->
	<div class="row">
		<div class="col-xs-3">
			<ul class="nav nav-tabs nav-stacked">
				<li class="active"><a href="#page1" data-toggle="tab">我的课程</a></li>
				<li>
					<a href="#systemSetting" class="nav-header collapsed" data-toggle="collapse"> 投稿中心 
					<span class="pull-right glyphicon glyphicon-chevron-down"></span>
				</a>
					<ul id="systemSetting" class="nav nav-list collapse secondmenu" style="height: 0px;">
						<li><a href="#page2" data-toggle="tab" style="color: black;">视频投稿</a></li>
						<li><a href="#page2" data-toggle="tab" style="color: black;">音频投稿</a></li>
						<li><a href="#page2" data-toggle="tab" style="color: black;">其他投稿</a></li>
					</ul>
				</li>
				<li><a href="#page4" data-toggle="tab">资料下载</a></li>
				<li><a href="#page5" data-toggle="tab">个人中心</a></li>
				<li><a href="#page6" data-toggle="tab">打卡功能</a></li>
			</ul>
		</div>
		<!--左侧导航栏-->

		<!--右侧网页-->
		<div class="tab-content">
			<div class="col-xs-9 tab-pane fade in active" id="page1">
				<div class="col-md-3">
					<div class="thumbnail" style="height: 336px;">
						<a title="浪漫法语入门精选" href="Video.html" target="_blank"> 
							<img width="300" height="150" class="lazy" src="img/france.png">
						</a>
						<div class="caption">
							<h3>
								<a title="浪漫法语入门精选" href="Video.html" target="_blank">浪漫法语入门精选<br>
								<small>浪漫法语入门精选</small></a>
							</h3>
							<p>法语入门_从零开始学法语-法语字母-法语语音-在线学法语-初级法语</p>
						</div>
					</div>
				</div>

				<div class="col-md-3">
					<div class="thumbnail" style="height: 336px;">
						<a title="比动漫有趣的日语入门课" href="#" target="_blank"> 
							<img width="300" height="150" class="lazy" src="img/japanes.jpg">
						</a>
						<div class="caption">
							<h3>
								<a title="比动漫有趣的日语入门课" href="#" target="_blank">比动漫有趣的日语入门课<br>
								<small>比动漫有趣的日语入门课</small></a>
							</h3>
							<p>法语入门_从零开始学法语-法语字母-法语语音-在线学法语-初级法语</p>
						</div>
					</div>
				</div>
			</div>

			<div class="tab-pane fade" id="page2">
				<p>page2</p>
			</div>
			<div class="tab-pane fade" id="page3">
				<p>page3</p>
			</div>
			<div class="tab-pane fade" id="page4">
				<p>page4</p>
			</div>
			<!--打卡功能-->
			<div class="tab-pane fade" id="page6">
				<p>page6</p>
			</div>
			<!--打卡功能-->
			<!--个人中心-->
			<div class="tab-pane fade" id="page5">
				<div class="col-xs-4">
					<div class="form-group has-success">
						<label class="control-label" for="username">用户名</label> 
						<input type="text" class="form-control" id="username">
					</div>

					<div class="form-group has-success">
						<label class="control-label" for="password">密码</label> 
						<input type="password" class="form-control" id="password">
					</div>
					<div class="form-group has-success">
						<label class="control-label" for="email">邮箱</label> 
						<input type="email" class="form-control" id="email">
					</div>
					<button type="button" class="btn btn-danger">修改</button>
					<button type="button" class="btn btn-success">保存</button>
				</div>
			</div>
			<!--个人中心-->
		</div>
	</div>
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
							<a href="https://www.google.com.hk/webhp?rlz=1C1SQJL_zh-CNCN818CN818&ie=UTF-8&gws_rd=cr&rct=j" target="_blank">点此下载；</a> 
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
	<!--继续反馈-->
</body>
</html>