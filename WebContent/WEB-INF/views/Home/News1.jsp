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
        .like {
            font-size: 16px;
            color: #ccc;
            cursor: pointer;
        }

        .cs {
            color: #f00;
        }
    </style>
    <script>
        $(function () {
            $(".like").click(function () {
                $(this).toggleClass('cs');
            })
        })
function myFunction(){
	alert("时间不够哦~请仔细阅读后再标记完成");
}
    </script>

</head>
<body>
<%@include file="../Nav/problemNav.jsp"%>
<div class="tab-content">
            <p>
                test
            </p>
            <span class="input-group-btn">
                <button class="btn btn-danger" type="button" onclick="myFunction()">标记完成</button>
            </span>
            <p class="like text-right">&#10084;收藏</p>
            <div class="input-group">
                    <textarea class="form-control"style="height:60px;width:530px;"></textarea>
            </div><br />
            <span class="input-group-btn">
                <button class="btn btn-success" type="button">评论</button>
            </span>
        </div>
</body>
</html>