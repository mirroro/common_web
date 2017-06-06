<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="Generator" content="EditPlus®">
<meta name="Author" content="">
<meta name="Keywords" content="">
<meta name="Description" content="">
<title>通用后台管理系统</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/admin.js"></script>
<link href="${pageContext.request.contextPath}/css/admin.css" rel="stylesheet" type="text/css" />
</head>

<body style="background-color: #f2f9fd;">
	<div class="top">
		<div class="top-logo">
			<h1>
				<img src="${pageContext.request.contextPath}/images/1.jpg" class="userImage" alt="" height="50px" />后台管理中心
			</h1>
		</div>
		<div>
			<a class="top-page" href="" target="_blank"> <span
				class="ico-home">前台首页</span>
			</a>
		</div>
	</div>
	<!--导航栏-->
	<div class="menu">
		<div class="menu-title">
			<strong><span>菜单列表</span></strong>
		</div>
		<!--一级导航-->
		<h2>
			<span class=""></span>基本设置
		</h2>
		<ul style="display: block">
			<li><a href="www.baidu.com" target="right"> <span
					class="icon-caret-right"></span>百度
			</a></li>
			<li><a href="#" target="right"> <span
					class="icon-caret-right"></span>淘宝
			</a></li>
		</ul>
		<!--一级导航-->
		<h2>
			<span class=""></span>栏目管理
		</h2>
		<ul>
			<li><a href="list.html" target="right"> <span
					class="icon-caret-right"></span>内容管理
			</a></li>
			<li><a href="add.html" target="right"> <span
					class="icon-caret-right"></span>添加内容
			</a></li>
			<li><a href="cate.html" target="right"> <span
					class="icon-caret-right"></span>分类管理
			</a></li>
		</ul>
	</div>
	<!--语言-->
	<ul class="home">
		<li><a href="{:U('Index/info')}" target="right" class="icon-home">
				首页</a></li>
		<li><a href="##" id="a_leader_txt">网站信息</a></li>
		<li><b>当前语言：</b><span style="color: red;">中文</span>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;切换语言：<a href="##">中文</a>&nbsp;&nbsp;<a
			href="##">英文</a></li>
	</ul>
	<div class="admin">
		<iframe scrolling="no" rameborder="0" src="info.html" name="right"
			width="100%" height="100%"></iframe>
	</div>
</body>
</html>