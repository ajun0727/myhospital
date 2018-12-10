<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="Bookmark" href="${ares}//favicon.ico">
<link rel="Shortcut Icon" href="${ares}//favicon.ico" />
<!--[if lt IE 9]>
<script type="text/javascript" src="${ares}/lib/html5shiv.js"></script>
<script type="text/javascript" src="${ares}/lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="${ares}/lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/style.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/playground.css" />


 <style type="text/css">
		/* Place all stylesheet code here */
		body { background: #333; text-shadow: 0 1px 1px rgba(0,0,0,.5); }


		@-webkit-keyframes bigAssButtonPulse {
		  from { background-color: #749a02; -webkit-box-shadow: 0 0 25px #333; }
		  50% { background-color: #91bd09; -webkit-box-shadow: 0 0 50px #91bd09; }
		  to { background-color: #749a02; -webkit-box-shadow: 0 0 25px #333; }
		}

		@-webkit-keyframes greenPulse {
		  from { background-color: #749a02; -webkit-box-shadow: 0 0 9px #333; }
		  50% { background-color: #91bd09; -webkit-box-shadow: 0 0 18px #91bd09; }
		  to { background-color: #749a02; -webkit-box-shadow: 0 0 9px #333; }
		}

		@-webkit-keyframes bluePulse {
		  from { background-color: #007d9a; -webkit-box-shadow: 0 0 9px #333; }
		  50% { background-color: #2daebf; -webkit-box-shadow: 0 0 18px #2daebf; }
		  to { background-color: #007d9a; -webkit-box-shadow: 0 0 9px #333; }
		}

		@-webkit-keyframes redPulse {
		  from { background-color: #bc330d; -webkit-box-shadow: 0 0 9px #333; }
		  50% { background-color: #e33100; -webkit-box-shadow: 0 0 18px #e33100; }
		  to { background-color: #bc330d; -webkit-box-shadow: 0 0 9px #333; }
		}

		@-webkit-keyframes magentaPulse {
		  from { background-color: #630030; -webkit-box-shadow: 0 0 9px #333; }
		  50% { background-color: #a9014b; -webkit-box-shadow: 0 0 18px #a9014b; }
		  to { background-color: #630030; -webkit-box-shadow: 0 0 9px #333; }
		}

		@-webkit-keyframes orangePulse {
		  from { background-color: #d45500; -webkit-box-shadow: 0 0 9px #333; }
		  50% { background-color: #ff5c00; -webkit-box-shadow: 0 0 18px #ff5c00; }
		  to { background-color: #d45500; -webkit-box-shadow: 0 0 9px #333; }
		}

		@-webkit-keyframes orangellowPulse {
		  from { background-color: #fc9200; -webkit-box-shadow: 0 0 9px #333; }
		  50% { background-color: #ffb515; -webkit-box-shadow: 0 0 18px #ffb515; }
		  to { background-color: #fc9200; -webkit-box-shadow: 0 0 9px #333; }
		}

		a.button {
			-webkit-animation-duration: 2s;
			-webkit-animation-iteration-count: infinite; 
		}

		.green.button { -webkit-animation-name: greenPulse; -webkit-animation-duration: 3s; }
		.blue.button { -webkit-animation-name: bluePulse; -webkit-animation-duration: 4s; }
		.red.button { -webkit-animation-name: redPulse; -webkit-animation-duration: 1s; }
		.magenta.button { -webkit-animation-name: magentaPulse; -webkit-animation-duration: 2s; }
		.orange.button { -webkit-animation-name: orangePulse; -webkit-animation-duration: 3s; }
		.orangellow.button { -webkit-animation-name: orangellowPulse; -webkit-animation-duration: 5s; }
		
		.wall-of-buttons { width: 100%; height: 180px; text-align: center; }
		.wall-of-buttons a.button { display: inline-block; margin: 0 10px 9px 0; } 
		
    </style>
<!--[if IE 6]>
<script type="text/javascript" src="${ares}/lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>H-ui.admin v3.1</title>
<meta name="keywords" content="H-ui.admin v3.1,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
<meta name="description" content="H-ui.admin v3.1，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
</head>
<body>
	<header class="navbar-wrapper">
		<div class="navbar navbar-fixed-top">
			<div class="container-fluid cl">
				<a class="logo navbar-logo f-l mr-10 hidden-xs" href="${aroot}/main">青业百联</a> <a class="logo navbar-logo-m f-l mr-10 visible-xs" href="${ares}//aboutHui.shtml">H-ui</a> <span
					class="logo navbar-slogan f-l mr-10 hidden-xs">v3.1</span> <a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="${ares}/javascript:;">&#xe667;</a>
				<nav id="Hui-userbar" class="nav navbar-nav navbar-userbar hidden-xs">
					<ul class="cl">
						<li>${logineo.ppname}</li>
						<li class="dropDown dropDown_hover">
							<a href="#" class="dropDown_A">${logineo.loginname}<i class="Hui-iconfont">&#xe6d5;</i></a>
							<ul class="dropDown-menu menu radius box-shadow">
								<li>
									<a id="info">个人信息</a>
								</li>
								<li>
								
									<a id="publishArticle">退出</a>
								</li>
							</ul>
						</li>
						<li id="Hui-msg">
							<a href="${ares}/#" title="消息"><span class="badge badge-danger">3</span><i class="Hui-iconfont" style="font-size: 18px">&#xe68a;</i></a>
						</li>
						<li id="Hui-skin" class="dropDown right dropDown_hover">
							<a  class="dropDown_A" title="换肤"><i class="Hui-iconfont" style="font-size: 18px">&#xe62a;</i></a>
							<ul class="dropDown-menu menu radius box-shadow">
								<li>
									<a  data-val="blue" title="蓝色">默认（蓝色）</a>
								</li>
								<li>
									<a data-val="default" title="黑色">黑色</a>
								</li>
								<li>
									<a  data-val="green" title="绿色">绿色</a>
								</li>
								<li>
									<a  data-val="red" title="红色">红色</a>
								</li>
								<li>
									<a  data-val="yellow" title="黄色">黄色</a>
								</li>
								<li>
									<a data-val="orange" title="橙色">橙色</a>
								</li>
							</ul>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<aside id= "hiden" class="Hui-aside">
		<div class="menu_dropdown bk_2" >
			<dl id="menu-article">
				<dt>
					<i class="Hui-iconfont wall-of-buttons">&#xe616;</i> 档案管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li>
							<a data-href="${aroot}/doctor/list" data-title="医生管理" href="javascript:void(0)" >医生管理</a>
						</li>
						<li>
							<a data-href="${aroot}/service/list" data-title="服务商管理" href="javascript:void(0)">服务商管理</a>
						</li>
						<li>
							<a data-href="${aroot}/oldman/list" data-title="老人管理" href="javascript:void(0)">老人管理</a>
						</li>
					</ul>
				</dd>
			</dl>
			<dl id="menu-product">
				<dt>
					<i class="Hui-iconfont">&#xe620;</i> 工单管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li>
							<a data-href="${ares}/product-brand.html" data-title="项目管理" href="${ares}/javascript:void(0)">项目管理</a>
						</li>
						<li>
							<a data-href="${ares}/product-category.html" data-title="分类管理" href="${ares}/javascript:void(0)">分类管理</a>
						</li>
						<li>
							<a data-href="${aroot}/orders/list" data-title="工单管理" >工单管理</a>
						</li>
					</ul>
				</dd>
			</dl>
			
			
			<dl id="menu-admin">
				<dt>
					<i class="Hui-iconfont">&#xe62d;</i> 管理员管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i>
				</dt>
				<dd>
					<ul>
						<li>
							<a data-href="${ares}/admin-role.html" data-title="角色管理" href="${ares}/javascript:void(0)">角色管理</a>
						</li>
						<li>
							<a data-href="${ares}/admin-permission.html" data-title="权限管理" href="${ares}/javascript:void(0)">权限管理</a>
						</li>
						<li>
							<a data-href="${aroot}/admin/list" data-title="管理员管理" href="javascript:void(0)">管理员列表</a>
						</li>
					</ul>
				</dd>
			</dl>
		</div>
	</aside>
	<div class="dislpayArrow hidden-xs">
		<%-- <a class="pngfix" href="${ares}/welcome.jsp;" onClick="displaynavbar(this)"></a> --%>
		<a $("#hiden").hide() onClick="displaynavbar(this)"></a>;
	</div>
	<section class="Hui-article-box">
		<div id="Hui-tabNav" class="Hui-tabNav hidden-xs">
			<div class="Hui-tabNav-wp">
				<ul id="min_title_list" class="acrossTab cl">
					<li class="active">
						<span title="我的桌面" data-href="${ares}/welcome.jsp">我的桌面</span> <em></em>
					</li>
				</ul>
			</div>
			<div class="Hui-tabNav-more btn-group">
				<a id="js-tabNav-prev" class="btn radius btn-default size-S" href="${ares}/javascript:;"><i class="Hui-iconfont">&#xe6d4;</i></a><a id="js-tabNav-next" class="btn radius btn-default size-S"
					href="${ares}/javascript:;"><i class="Hui-iconfont">&#xe6d7;</i></a>
			</div>
		</div>
		<div id="iframe_box" class="Hui-article">
			<div class="show_iframe">
				<div style="display: none" class="loading"></div>
				<iframe scrolling="yes" frameborder="0" src="${ares}/welcome.jsp"></iframe>
			</div>
		</div>
	</section>

	<div class="contextMenu" id="Huiadminmenu">
		<ul>
			<li id="closethis">关闭当前</li>
			<li id="closeall">关闭全部</li>
		</ul>
	</div>
	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript" src="${ares}/lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="${ares}/lib/layer/2.4/layer.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

	<!--请在下方写此页面业务相关的脚本-->
	<script type="text/javascript" src="${ares}/lib/jquery.contextmenu/jquery.contextmenu.r2.js"></script>
	<script type="text/javascript">
		$(function() {
			/*$("#min_title_list li").contextMenu('Huiadminmenu', {
				bindings: {
					'closethis': function(t) {
						console.log(t);
						if(t.find("i")){
							t.find("i").trigger("click");
						}		
					},
					'closeall': function(t) {
						alert('Trigger was '+t.id+'\nAction was Email');
					},
				}
			});*/
		});
		/*个人信息*/
		/* function myselfinfo() {
			layer.open({
				type : 1,
				area : [ '300px', '200px' ],
				fix : false, //不固定
				maxmin : true,
				shade : 0.4,
				title : '查看信息',
				content : '<div>管理员信息</div>'
			});
		} */

		/*资讯-添加*/
		function article_add(title, url) {
			var index = layer.open({
				type : 2,
				title : title,
				content : url
			});
			layer.full(index);
		}
		/*图片-添加*/
		function picture_add(title, url) {
			var index = layer.open({
				type : 2,
				title : title,
				content : url
			});
			layer.full(index);
		}
		/*产品-添加*/
		function product_add(title, url) {
			var index = layer.open({
				type : 2,
				title : title,
				content : url
			});
			layer.full(index);
		}
		/*用户-添加*/
		function member_add(title, url, w, h) {
			layer_show(title, url, w, h);
		}
		
		
		$(document).ready(function() {
			$("#publishArticle").click(function() {
				publishArticle();
			});
		});
		 
		function publishArticle(){
			window.location.href="${aroot}/login";
		}
		
		$(document).ready(function() {
			$("#info").click(function() {
				info();
			});
		});
		 
		function info(){
			window.location.href="${aroot}/admin/list";
		}
	</script>

</body>
</html>