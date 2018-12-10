<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<!--[if lt IE 9]>
<script type="text/javascript" src="${ares}/lib/html5shiv.js"></script>
<script type="text/javascript" src="${ares}/lib/respond.min.js"></script>
<![endif]-->
<link href="${ares}/static/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css" />
<link href="${ares}/static/h-ui.admin/css/H-ui.login.css" rel="stylesheet" type="text/css" />
<link href="${ares}/static/h-ui.admin/css/style.css" rel="stylesheet" type="text/css" />
<link href="${ares}/lib/Hui-iconfont/1.0.8/iconfont.css" rel="stylesheet" type="text/css" />
<link href="${ares}/static/h-ui.admin/css/mybutton.css" rel="stylesheet" type="text/css" />
<!--[if IE 6]>
<script type="text/javascript" src="${ares}/lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>后台登录 - MEDICAL-SYSTEM -医养结合系统</title>
<script src="https://ssl.captcha.qq.com/TCaptcha.js"></script>
<meta name="keywords" content="H-ui.admin v3.1,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
<meta name="description" content="H-ui.admin v3.1，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
</head>
<body>


	<div class="header">
	<button  class="button button-royal button-pill button-jumbo" type="button" >&nbsp&nbsp&nbsp&nbsp&nbsp&nbspMEDICAL-SYSTEM  打造国内第一医药养老品牌 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</button>
								
	</div>
	<div class="loginWraper">
		<div id="loginform" class="loginBox">
			<form class="form form-horizontal" action="${aroot}/login" method="post">
				<div class="row cl">
					<label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60d;</i></label>
					<div class="formControls col-xs-8">
						<input id="" name="loginname" type="text" placeholder="账户" class="input-text size-L">
					</div>
				</div>
				<div class="row cl">
					<label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60e;</i></label>
					<div class="formControls col-xs-8">
						<input id="" name="loginpass" type="password" placeholder="密码" class="input-text size-L">
					</div>
				</div>
				<div class="row cl">
					<div class="formControls col-xs-8 col-xs-offset-3">
						<!--点击此元素会自动激活验证码-->
						<!--id : 元素的id(必须)-->
						<!--data-appid : AppID(必须)-->
						<!--data-cbfn : 回调函数名(必须)-->
						<!--data-biz-state : 业务自定义透传参数(可选)-->
						
							<button  class="button button-royal button-pill button-normal" type="button" id="TencentCaptcha" data-appid="2091037846"
								data-cbfn="callback">验证</button>
								
						
					</div>
				</div>

				<div class="row cl">
					<div class="formControls col-xs-8 col-xs-offset-3">
						<input name="" type="submit" class="btn btn-success radius size-L" value="&nbsp;登&nbsp;&nbsp;&nbsp;&nbsp;录&nbsp;"> <input
							name="" type="reset" class="btn btn-default radius size-L" value="&nbsp;取&nbsp;&nbsp;&nbsp;&nbsp;消&nbsp;">
					</div>
				</div>
			</form>
		</div>

	</div>
	<div class="footer">Copyright MEDICAL-SYSTEM  by uzi-473 v3.1</div>
	<script type="text/javascript">
		window.callback = function(res) {
			console.log(res)
			// res（未通过验证）= {ret: 1, ticket: null}
			// res（验证成功） = {ret: 0, ticket: "String", randstr: "String"}
			if (res.ret === 0) {
				//  alert(res.ticket)   // 票据
			}
		}
	</script>

	<script type="text/javascript" src="${ares}/lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="${ares}/lib/layer/2.4/layer.js"></script>
	<script type="text/javascript">
		funchting
		var msg = "${msg}";
		if (msg != "") {
			layer.msg(msg, {
				icon : 5
			});
			location.href = '?';
		}
	</script>
</body>
</html>