<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!--_meta 作为公共模版分离出去-->
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
<!--[if IE 6]>
<script type="text/javascript" src="${ares}/lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<!--/meta 作为公共模版分离出去-->

<title>添加用户 - H-ui.admin v3.1</title>
<meta name="keywords" content="H-ui.admin v3.1,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
<meta name="description" content="H-ui.admin v3.1，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
</head>
<body>
	<article class="page-container">
		<form action="${aroot}/oldman/save" method="post" class="form form-horizontal" id="form-edit">
			<input type="hidden" name="ooid" value="${eo.ooid }" />
			<div class="row cl">
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>姓名：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.ooname }" placeholder="" id="ooname" name="ooname">
				</div>
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>性别：</label>
				<div class="formControls col-xs-5 col-sm-4">
					<div class="radio-box">
						<input type="radio" name="sex" id="sex-1" value="1" checked>
						<label for="sex-1">男</label>
					</div>
					<div class="radio-box">
						<input type="radio" name="sex" id="sex-2" value="0">
						<label for="sex-2">女</label>
					</div>
				</div>
			</div>
			<%-- <div class="row cl">
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>学校：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="hidden" value="${eo.xxid }" id="xxid" name="xxid">
					<input type="text" class="input-text" id="xxidshow" name="xxidshow" value="" style="width: 100px;" readonly="readonly">
					<input type="button" class="btn btn-default" value="浏览" onclick="onRefXuexiao('xxid')">
				</div>
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>班级：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="hidden" value="${eo.bjid}" id="bjid" name="bjid">
					<input type="text" class="input-text" id="bjidshow" name="bjidshow" value="" style="width: 100px;" readonly="readonly">
					<input type="button" class="btn btn-default" value="浏览" onclick="onRefBanji('bjid')">
				</div>
			</div> --%>
			<div class="row cl">
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>年龄：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.age }" placeholder="" id="age" name="age">
				</div>
			</div>
			<div class="row cl">
				
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>手机号：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.phone }" placeholder="" id="phone" name="phone">
				</div>
				
<!-- 				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>类型：</label>
				<div class="formControls col-xs-4 col-sm-4">
					<div class="radio-box">
						<input type="radio" name="pptype" id="pptype-1" value="1" checked>
						<label for="pptype-1">学生</label>
					</div>
					<div class="radio-box">
						<input type="radio" name="pptype" id="pptype-2" value="0">
						<label for="pptype-2">老师</label>
					</div>
				</div> -->
			</div>
			<div class="row cl">
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>现住址：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.address }" placeholder="" id="address" name="address">
				</div>
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>是否生病：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.issick }" placeholder="" id="issick" name="issick">
				</div>
			</div>‘
		<%-- 	<div class="row cl">
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>登录名：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.loginname }" placeholder="" id="loginname" name="loginname">
				</div>
				<label class="form-label col-xs-2 col-sm-2"><span class="c-red">*</span>登录密码：</label>
				<div class="formControls col-xs-4 col-sm-3">
					<input type="text" class="input-text" value="${eo.loginpass }" placeholder="" id="loginpass" name="loginpass">
				</div>	
			</div> --%>
			<div class="row cl">
				<label class="form-label col-xs-2 col-sm-2">备注：</label>
				<div class="formControls col-xs-8 col-sm-7">
					<textarea name="memo" cols="" rows="" class="textarea" placeholder="说点什么...最少输入10个字符">${eo.memo }</textarea>
					<p class="textarea-numberbar">
						<em class="textarea-length">0</em>/100
					</p>
				</div>
			</div>
			<div class="row cl">
				<div class="col-xs-4 col-sm-3 col-xs-offset-4 col-sm-offset-3">
					<input class="btn btn-primary radius" type="submit" value="&nbsp;&nbsp;提交&nbsp;&nbsp;">
				</div>
			</div>
		</form>
	</article>

	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript" src="${ares}/lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="${ares}/lib/layer/2.4/layer.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

	<!--请在下方写此页面业务相关的脚本-->
	<script type="text/javascript" src="${ares}/lib/My97DatePicker/4.8/WdatePicker.js"></script>
	<script type="text/javascript" src="${ares}/lib/jquery.validation/1.14.0/jquery.validate.js"></script>
	<script type="text/javascript" src="${ares}/lib/jquery.validation/1.14.0/validate-methods.js"></script>
	<script type="text/javascript" src="${ares}/lib/jquery.validation/1.14.0/messages_zh.js"></script>
	<script type="text/javascript">
/* 		function onRefBanji(reffield) {
			layer_show("班级参照", "${aroot}/ref/banji?rf=" + reffield, 500, 400);
		}
		
		function onRefXuexiao(reffield) {
			layer_show("学校参照", "${aroot}/ref/xuexiao?rf=" + reffield, 500, 400);
		}
 */
		$(function() {
			$('.skin-minimal input').iCheck({
				checkboxClass : 'icheckbox-blue',
				radioClass : 'iradio-blue',
				increaseArea : '20%'
			});

			$("#form-edit").validate({
				rules : {
				/* username : {
					required : true,
					minlength : 2,
					maxlength : 16
				},
				sex : {
					required : true,
				},
				mobile : {
					required : true,
					isMobile : true,
				},
				email : {
					required : true,
					email : true,
				},
				uploadfile : {
					required : true,
				}, */

				},
				onkeyup : false,
				focusCleanup : true,
				success : "valid",
				submitHandler : function(form) {
					$(form).ajaxSubmit({
						success : function() {
							var index = parent.layer.getFrameIndex(window.name);
							parent.document.getElementById("btn-refresh").click();
							/* parent.$('#btn-refresh').click(); */
							parent.layer.close(index);
						}
					});
				}
			});
		});
	</script>
	<!--/请在上方写此页面业务相关的脚本-->
</body>
</html>