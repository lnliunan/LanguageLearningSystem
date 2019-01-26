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
							<li class="nav-item"><a class="nav-link active" href="#">超级管理员端</a>
							</li>
						</ul>
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
			<div class="col-md-2 text-center">
				<img alt="Bootstrap Image Preview" src="images/banner.jpg"
					class="rounded-circle" width="130px" height="130px" /> <br>
				<p style="margin-top: 3%;">二环十三郎</p>
				<br>
				<a href="${pageContext.request.contextPath}/returnCreateAdmin.do" class="btn btn-success">+创建普通管理员账户</a>
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-12">
						<form class="form-inline">
							<input class="form-control mr-sm-2" type="text" />
							<button class="btn btn-primary my-2 my-sm-0" type="submit">
								搜索普通管理员</button>
						</form>
					</div>
				</div>
				<table class="table">
					<thead>
						<tr>
							<th style="border-top-width: 0px">普通管理员账户名</th>
							<th style="border-top-width: 0px">操作</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${adminlist}" var="admin">
							<tr class="table-success">
								<td>${admin.username }</td>
								<td>
									<a href="${pageContext.request.contextPath}/deleteAdmin.do?id=${admin.id}" class="btn btn-danger">删除</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
			<div class="col-md-2"></div>
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