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
			<div class="navbar-collapse collapse" role="navigation">
				<ul class="nav navbar-nav">
					<li><a href="#page1" data-toggle="tab"> <span
							class="glyphicon glyphicon-home"></span>AD主页
					</a></li>
					<li><a href="#page2" data-toggle="tab"> <span
							class="glyphicon glyphicon-user"></span>用户管理
					</a></li>
					<li><a href="#page3" data-toggle="tab"> <span
							class="glyphicon glyphicon-wrench"></span>审核管理
					</a></li>
					<li><a href="#page4" data-toggle="tab"> <span
							class="glyphicon glyphicon-pencil"></span>个人信息
					</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!--导航条-->

	<br />
	<br />
	<br />

	<!--巨幕-->
	<div class="tab-content">
		<div class="jumbotron tab-pane fade in active" id="page1"
			style="background-color: rgb(132, 180, 146)">

			<div class="container">
				<h1 style="text-align: center; color: white;">
					<b>管理员界面</b>
				</h1>
				<h2 style="text-align: center; color: white;">欢迎来到管理员界面</h2>
				<br />
				<p style="text-align: center;">
					<a class="btn btn-lg btn-default btn-shadow" href="Home.html">Go to HomePage</a>
				</p>
			</div>
		</div>
	</div>
	<!--巨幕-->
	
	<!--用户管理-->
	<div class="tab-pane fade" id="page2">
		<div class="container">
			<div>
				<h3>用户信息表</h3>
				<table class="table table-hover">
					<!--表格-->
					<!--table-bordered:为所有表格的单元格添加边框  table-striped:在 <tbody> 内添加斑马线形式的条纹-->
					<table class="table table-bordered table-striped">
						<caption>用户表</caption>
						<tr>
							<th>#</th>
							<th>用户名</th>
							<th>角色</th>
							<th width="20%">操作</th>
						</tr>
						<tr>
							<td>0001</td>
							<td>0002</td>
							<td>0003</td>
							<td>
								<!--btn-primary:原始按钮样式（未被操作）btn-xs:	制作一个超小按钮--> <a href=""
								class="btn btn-primary btn-xs"> <!--glyphicon:字体图标--> <span
									class="glyphicon glyphicon-info-sign"></span> 详情
							</a> <a href="" class="btn btn-info btn-xs"> <span
									class="glyphicon glyphicon-edit"></span> 编辑
							</a> <a href="" class="btn btn-danger btn-xs"> <span
									class="glyphicon glyphicon-remove"></span> 删除
							</a>
							</td>
						</tr>
					</table>
				</table>

				<div class="text-center">
					<!--分页链接-->
					<!--pagination：分页-->
					<ul class="pagination pagination-sm">
						<li class="disabled"><a href="javascript:void(0)"><span>&laquo;</span></a>
						</li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">...</a></li>
						<li><a href="#">99</a></li>
						<li><a href="#">100</a></li>
						<li><a href="#"><span>&raquo;</span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!--用户管理-->

	<!--投稿管理-->
	<div class="tab-pane fade" id="page3">
		<div class="container">
			<div>
				<h3>投稿管理表</h3>
				<table class="table table-hover">
					<!--表格-->
					<!--table-bordered:为所有表格的单元格添加边框  table-striped:在 <tbody> 内添加斑马线形式的条纹-->
					<table class="table table-bordered table-striped">
						<caption>投稿管理表</caption>
						<tr>
							<th>#</th>
							<th>用户名</th>
							<th>投稿</th>
							<th width="20%">操作</th>
						</tr>
						<tr>
							<td>0001</td>
							<td>0002</td>
							<td>0003</td>
							<td><a href="" class="btn btn-primary btn-xs"> <span
									class="glyphicon glyphicon-info-sign"></span> 详情
							</a> <a href="" class="btn btn-info btn-xs"> <span
									class="glyphicon glyphicon-edit"></span> 编辑
							</a> <a href="" class="btn btn-danger btn-xs"> <span
									class="glyphicon glyphicon-remove"></span> 删除
							</a></td>
						</tr>
					</table>
					<div class="text-center">
						<!--分页链接-->
						<!--pagination：分页-->
						<ul class="pagination pagination-sm">
							<li class="disabled"><a href="javascript:void(0)"><span>&laquo;</span></a>
							</li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">...</a></li>
							<li><a href="#">99</a></li>
							<li><a href="#">100</a></li>
							<li><a href="#"><span>&raquo;</span></a></li>
						</ul>
					</div>
				</table>
			</div>
		</div>
	</div>
	<!--投稿管理-->

	<!--个人信息-->
	<div class="tab-pane fade" id="page4">
		<div class="container">
			<div class="col-xs-4">
				<div class="form-group has-success">
					<label class="control-label" for="username">用户名</label> <input
						type="text" class="form-control" id="username"
						aria-describedby="helpBlock2">
				</div>

				<div class="form-group has-success">
					<label class="control-label" for="password">密码</label> <input
						type="password" class="form-control" id="password"
						aria-describedby="helpBlock2">
				</div>
				<div class="form-group has-success">
					<label class="control-label" for="email">邮箱</label> <input
						type="email" class="form-control" id="email"
						aria-describedby="helpBlock2">
				</div>
				<button type="button" class="btn btn-danger">修改</button>
				<button type="button" class="btn btn-success">保存</button>
			</div>
		</div>
	</div>
</body>
</html>