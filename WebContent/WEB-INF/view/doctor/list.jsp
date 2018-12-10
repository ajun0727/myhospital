<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="${ares}/lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="${ares}/lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>医生管理</title>
</head>
<body>
	<nav class="breadcrumb">
		<i class="Hui-iconfont">&#xe67f;</i> 首页 <span class="c-gray en">&gt;</span> 用户中心 <span class="c-gray en">&gt;</span> 医生管理 <a
			id="btn-refresh" class="btn btn-success radius r" style="line-height: 1.6em; margin-top: 3px"
			href="javascript:location.replace(location.href);" title="刷新"> <i class="Hui-iconfont">&#xe68f;</i>
		</a>
	</nav>
	<div class="page-container">
		<div class="text-c">
			<form action="${aroot}/doctor/list" method="get">
				医生编号<input type="text" class="input-text" style="width: 250px" placeholder="输入医生编号" id="" name="dcid"> 医生姓名<input
					type="text" class="input-text" style="width: 250px" placeholder="输入医生姓名" id="" name="dcname">
				<button type="submit" class="btn btn-success radius" id="" name="">
					<i class="Hui-iconfont">&#xe665;</i> 搜医生
				</button>
			</form>
		</div>
		<div class="cl pd-5 bg-1 bk-gray mt-20">
			<span class="l"> <a href="javascript:;" onclick="member_add('添加医生','${aroot}/doctor/add','','510')"
				class="btn btn-primary radius"> <i class="Hui-iconfont">&#xe600;</i> 添加医生
			</a>
			</span>
		</div>
		<div class="mt-20">
			<table class="table table-border table-bordered table-hover table-bg table-sort">
				<thead>
					<tr class="text-c">
						<th width="80">医生编号</th>
						<th width="80">医生姓名</th>
						<th width="500">地址</th>
						<th width="100">电话</th>
						<th width="100">医院</th>
						<th width="100">所属科室</th> 
						<th width="100">操作</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="eo" items="${datalist}">
						<tr class="text-c">
						    <td>${eo.dcid }</td>
							<td>${eo.dcname }</td>
							<td>${eo.dcaddress }</td>
							<td>${eo.dcphone }</td>
							<td>${eo.dchospital }</td>
							<td>${eo.dcoffice }</td>
							<td class="td-manage"><a title="编辑" href="javascript:;"
								onclick="member_edit('编辑','${aroot}/doctor/edit/${eo.dcid}','4','','510')" class="ml-5" style="text-decoration: none"> <i
									class="Hui-iconfont">&#xe6df;</i>
							</a> <a title="删除" href="javascript:;" onclick="member_del(this,'${eo.dcid}')" class="ml-5" style="text-decoration: none"> <i
									class="Hui-iconfont">&#xe6e2;</i>
							</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript" src="${ares}/lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="${ares}/lib/layer/2.4/layer.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

	<!--请在下方写此页面业务相关的脚本-->
	<script type="text/javascript" src="${ares}/lib/My97DatePicker/4.8/WdatePicker.js"></script>
	<script type="text/javascript" src="${ares}/lib/datatables/1.10.0/jquery.dataTables.min.js"></script>
	<script type="text/javascript" src="${ares}/lib/laypage/1.2/laypage.js"></script>
	<script type="text/javascript">
		var tableList;
		$(function() {
			tableList = $('.table-sort').DataTable({
				"aaSorting" : [ [ 1, "desc" ] ],//默认第几个排序
				"bStateSave" : true,//状态保存
				"aoColumnDefs" : [
				//{"bVisible": false, "aTargets": [ 3 ]} //控制列的隐藏显示
				{
					"orderable" : false,
					"aTargets" : [ 0 , 6]
				} // 制定列不参与排序
				]
			});

		});
		/*用户-添加*/
		function member_add(title, url, w, h) {
			layer_show(title, url, w, h);
		}
		/*用户-查看*/
		function member_show(title, url, id, w, h) {
			layer_show(title, url, w, h);
		}
		/*用户-编辑*/
		function member_edit(title, url, id, w, h) {
			layer_show(title, url, w, h);
		}
		/*密码-修改*/
		function change_password(title, url, id, w, h) {
			layer_show(title, url, w, h);
		}
		/*用户-删除*/
		function member_del(obj, id) {

			layer.confirm('确认要删除吗？', {
				btn : [ "确认", "取消" ]
			}, function(index) {
				/* 	 location.href="${aroot}/doctor/delete/"+id;   */
				$.get("${aroot}/doctor/delete/" + id, null, function(data) {
					if (data.status == 0) {
						tableList.row($(obj).parents("tr")).remove().draw(false);
					} else {

					}

					layer.msg(data.msg, {
						icon : 1,
						time : 1000
					});
					layer.close(index);
				});
			}, function(index) {
				layer.close(index);
			});
		}
	</script>
</body>
</html>