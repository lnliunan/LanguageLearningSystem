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

        ul.nav-tabs li.active a,
        ul.nav-tabs li.active a:hover {
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
                    <li class="active"><a href="#page1" data-toggle="tab">英语新闻</a></li>
                    <li><a href="#page2" data-toggle="tab">韩语新闻</a></li>
                    <li><a href="#page3" data-toggle="tab">日语新闻</a></li>
                    <li><a href="#page4" data-toggle="tab">泰语新闻</a></li>
                    <li><a href="#page5" data-toggle="tab">西班牙语新闻</a></li>
                </ul>
            </div>
            <!--左侧导航栏-->

            <!--右侧网页-->
            <div class="tab-content">
                <div class="col-xs-9 tab-pane fade in active" id="page1">
                    <div class="col-md-3">
                        <div class="thumbnail" style="height: 336px;">
                            <a title="浪漫法语入门精选" href="#" target="_blank">
                                <img width="300" height="150" class="lazy" src="img/france.png">
                            </a>
                            <div class="caption">
                                <h3>
                                    <a title="浪漫法语入门精选" href="news1.html" target="_blank">浪漫法语入门精选<br><small>浪漫法语入门精选</small></a>
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
                <div class="tab-pane fade" id="page5">
                    <p>page5</p>
                </div>
            </div>

        </div>

</body>
</html>