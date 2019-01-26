<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="./css/bootstrap.min.css">
</head>

<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-expand-lg navbar-light bg-light">

					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="navbar-toggler-icon"></span>
					</button>
					<a class="navbar-brand" href="index.html">校园学习互助平台</a>
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="navbar-nav">
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="http://example.com"
								id="navbarDropdownMenuLink" data-toggle="dropdown">搜索分类 </a>
								<div class="dropdown-menu"
									aria-labelledby="navbarDropdownMenuLink">
									<a class="dropdown-item" href="#">话题</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">文章</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">学习组</a>
								</div></li>
						</ul>
						<form class="form-inline">
							<input class="form-control mr-sm-2" type="text" />
							<button class="btn btn-primary my-2 my-sm-0" type="submit">
								搜索</button>
						</form>
						<ul class="navbar-nav ml-md-auto">
							<li class="nav-item dropdown active"><a
								class="nav-link dropdown-toggle" href="http://example.com"
								id="navbarDropdownMenuLink" data-toggle="dropdown">用户在线</a>
								<div class="dropdown-menu dropdown-menu-right"
									aria-labelledby="navbarDropdownMenuLink">
									<a class="dropdown-item" href="#">修改个人信息</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">退出登录</a>
								</div></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		<div class="row" style="margin-top: 2%">
			<div class="col-md-1"></div>
			<div class="col-md-2">
				<div id="card-86068">
					<div class="card">
						<div class="card-header bg-info">
							<a class="card-link collapsed text-white" data-toggle="collapse"
								data-parent="#card-86068" href="#card-element-192726">软件工程系</a>
						</div>
						<div id="card-element-192726" class="collapse show">
							<div class="card-body">
								<ul class="list-unstyled">
									<li class="list-item"><a href="">Java程序设计</a></li>
									<li class="list-item"><a href="">人机交互</a></li>
									<li class="list-item"><a href="">JavaScript程序设计</a></li>
									<li class="list-item"><a href="">分布式应用系统开发技术</a></li>
									<li class="list-item"><a href="">跨平台移动应用开发</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header bg-info">
							<a class="card-link text-white" data-toggle="collapse"
								data-parent="#card-86068" href="#card-element-309061">计算机科学与技术系</a>
						</div>
						<div id="card-element-309061" class="collapse show">
							<div class="card-body">
								<ul class="list-unstyled">
									<li class="list-item"><a href="">C语言程序设计</a></li>
									<li class="list-item"><a href="">C++语言程序设计</a></li>
									<li class="list-item"><a href="">.Net语言程序设计</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header bg-info">
							<a class="card-link text-white" data-toggle="collapse"
								data-parent="#card-86068" href="#card-element-3">医学部</a>
						</div>
						<div id="card-element-3" class="collapse show">
							<div class="card-body">
								<ul class="list-unstyled">
									<li class="list-item"><a href="">组织学与胚胎学</a></li>
									<li class="list-item"><a href="">生物化学</a></li>
									<li class="list-item"><a href="">药理学</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-6"></div>
					<div class="col-md-6">
						<h5 class="text-right text-info"
							style="margin-bottom: 0%; margin-top: 3%;">修改学习组</h5>
					</div>
				</div>
				<form
					action="${pageContext.request.contextPath}/editLearningGroup.do" method="post">
					<input type="hidden" name="id" value="${learningGroup.id }" />
					<input type="hidden" name="creator" value="${learningGroup.creator }" />
					<table class="table">
						<thead>
							<tr>
								<th style="border-top-width: 0px"></th>
								<th style="border-top-width: 0px"></th>
								<th style="border-top-width: 0px"></th>
							</tr>
						</thead>
						<tbody>
							<tr class="table-warning">
								<td>组名称</td>
								<td><input name="name" type="text" value="${learningGroup.name }" /></td>
							</tr>
							<tr class="table-warning">
								<td></td>
								<td><input type="submit" class="btn btn-success" value="确认修改"></td>
							</tr>
						</tbody>
					</table>
				</form>
			</div>
			<div class="col-md-2 text-center">
				<img alt="Bootstrap Image Preview" src="images/banner.jpg"
					class="rounded-circle" width="130px" height="130px" /> <br>
				<p style="margin-top: 3%;">二环十三郎</p>
				<div class="clearfix"
					style="display: flex; align-content: center; justify-content: center;">
					<div class="progress"
						style="width: 30%; float: left; height: 100%; margin-top: 0.5%">
						<div class="progress-bar bg-danger progress-bar-striped"
							role="progressbar" aria-valuenow="40" aria-valuemin="0"
							aria-valuemax="100" style="width: 60%; min-width: 2em;">
							<span>60%</span>
						</div>
					</div>
					<strong style="float: left; margin-left: 2%">等级：37</strong>
				</div>
				<br> <a href="personalTopic.html" class="btn btn-primary"
					target="_blank">个人话题</a> <br> <br> <a
					href="personalArticle.html" class="btn btn-success" target="_blank">个人文章</a>
				<br> <br> <a href="" class="btn btn-info">&nbsp;&nbsp;学习组&nbsp;&nbsp;</a>
			</div>
			<div class="col-md-1"></div>
		</div>
	</div>

	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script src="./js/bootstrap.min.js"></script>
</body>

</html>