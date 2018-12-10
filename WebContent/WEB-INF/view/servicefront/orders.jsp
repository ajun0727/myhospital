<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>医养结合</title>
<!-- Bootstrap Styles-->
<link href="${assets}/css/bootstrap.css" rel="stylesheet" />
<!-- FontAwesome Styles-->
<link href="${assets}/css/font-awesome.css" rel="stylesheet" />
<!-- Morris Chart Styles-->
<link href="${assets}/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
<!-- Custom Styles-->
<link href="${assets}/css/custom-styles.css" rel="stylesheet" />
<!-- Google Fonts-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />


</head>

<body>
	<div id="wrapper">
		<nav class="navbar navbar-default top-navbar" role="navigation">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".sidebar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"><i class="fa fa-gear"></i>
					<strong>医养结合</strong></a>
			</div>

			<ul class="nav navbar-top-links navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" aria-expanded="false"> <i
						class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-messages">
						<li><a href="#">
								<div>
									<strong>John Doe</strong> <span class="pull-right text-muted">
										<em>Today</em>
									</span>
								</div>
								<div>Lorem Ipsum has been the industry's standard dummy
									text ever since the 1500s...</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem Ipsum has been the industry's standard dummy
									text ever since an kwilnw...</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem Ipsum has been the industry's standard dummy
									text ever since the...</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>Read
									All Messages</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-messages --></li>
				<!-- /.dropdown -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" aria-expanded="false"> <i
						class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-tasks">
						<li><a href="#">
								<div>
									<p>
										<strong>Task 1</strong> <span class="pull-right text-muted">60%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-success"
											role="progressbar" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100" style="width: 60%">
											<span class="sr-only">60% Complete (success)</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<p>
										<strong>Task 2</strong> <span class="pull-right text-muted">28%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-info" role="progressbar"
											aria-valuenow="28" aria-valuemin="0" aria-valuemax="100"
											style="width: 28%">
											<span class="sr-only">28% Complete</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<p>
										<strong>Task 3</strong> <span class="pull-right text-muted">60%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-warning"
											role="progressbar" aria-valuenow="60" aria-valuemin="0"
											aria-valuemax="100" style="width: 60%">
											<span class="sr-only">60% Complete (warning)</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<p>
										<strong>Task 4</strong> <span class="pull-right text-muted">85%
											Complete</span>
									</p>
									<div class="progress progress-striped active">
										<div class="progress-bar progress-bar-danger"
											role="progressbar" aria-valuenow="85" aria-valuemin="0"
											aria-valuemax="100" style="width: 85%">
											<span class="sr-only">85% Complete (danger)</span>
										</div>
									</div>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>See
									All Tasks</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-tasks --></li>
				<!-- /.dropdown -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" aria-expanded="false"> <i
						class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-alerts">
						<li><a href="#">
								<div>
									<i class="fa fa-comment fa-fw"></i> New Comment <span
										class="pull-right text-muted small">4 min</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-twitter fa-fw"></i> 3 New Followers <span
										class="pull-right text-muted small">12 min</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-envelope fa-fw"></i> Message Sent <span
										class="pull-right text-muted small">4 min</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-tasks fa-fw"></i> New Task <span
										class="pull-right text-muted small">4 min</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-upload fa-fw"></i> Server Rebooted <span
										class="pull-right text-muted small">4 min</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>See
									All Alerts</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-alerts --></li>
				<!-- /.dropdown -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" aria-expanded="false"> <i
						class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-user">
						<li><a href="#"><i class="fa fa-user fa-fw"></i> User
								Profile</a></li>
						<li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
						</li>
						<li class="divider"></li>
						<li><a href="#"><i class="fa fa-sign-out fa-fw"></i>
								Logout</a></li>
					</ul> <!-- /.dropdown-user --></li>
				<!-- /.dropdown -->
			</ul>
		</nav>
		<!--/. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">
			<div id="sideNav" href="">
				<i class="fa fa-caret-right"></i>
			</div>
			<div class="sidebar-collapse">
				<ul class="nav" id="main-menu">

					<li><a  href="${aroot}/servicefront/list"><i
							class="fa fa-dashboard"></i> 首页</a></li>
					<li><a href="${aroot}/servicefront/xinxi"><i
							class="fa fa-desktop"></i> 信息管理</a></li>
					<li><a href="${aroot}/servicefront/item"><i
							class="fa fa-bar-chart-o"></i> 服务项目</a></li>
					<li><a class="active-menu" href="${aroot}/servicefront/orders"><i
							class="fa fa-bar-chart-o"></i> 工单管理</a></li>
					

				</ul>

			</div>

		</nav>
		<!-- /. NAV SIDE  -->
		<div id="page-wrapper">
			<div id="page-inner">


				<div class="row">
					<div class="col-md-12">
						<h1 class="page-header">
							 服务商面板 <small>工单管理</small>
						</h1>
						<ol class="breadcrumb">
							<li><a href="#">主页</a></li>
							<li><a href="#">服务商</a></li>
							<li class="active">工单管理</li>
						</ol>
					</div>
				</div>
				<!-- /. ROW  -->
                <div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
				

				<div >
					
					<div class="panel panel-default" >
					
					<br>
						<div class="center-block" style="width:800px">
						<form action="${aroot}/servicefront/orders" method="get">
							工单编号 :<input type="text" class="input-text" style="width: 250px"
								placeholder="输入工单编号" id="" name="orders_id"> 客户姓名 :<input
								type="text" class="input-text" style="width: 250px"
								placeholder="输入客户姓名" id="" name="client_name">
							<button type="submit" class="btn btn-success radius" id=""
								name="">
								<i class="glyphicon glyphicon-search"></i> 搜工单
							</button>
						</form>
						</div>
					<br>
					</div>
					
					
					
					<div class="cl pd-5 bg-1 bk-gray mt-20">
						<span class="l"> <a href="javascript:;"
							onclick="member_add('添加工单','${aroot}/servicefront/add','','510')"
							class="btn btn-primary radius"> <i class="glyphicon glyphicon-plus"></i>
								添加工单
						</a>
						</span>
					</div>
					<div>

						<div class="panel panel-default">
							<div class="panel-heading">工单详情</div>
							<div class="panel-body">
								<div class="table-responsive">
									<table class="table table-striped table-bordered table-hover">
										<thead>
											<tr>
												<th width="80">工单编号</th>
												<th width="80">服务项目</th>
												<th width="80">客户姓名</th>
												<th width="50">电话</th>
												<th width="50">地址</th>
												<th width="50">下单时间</th>
												<th width="50">服务时间</th>
												<th width="50">状态</th>
												<th width="150">操作</th>


											</tr>
										</thead>
										<tbody>
											<c:forEach var="eo" items="${datalist2}">
												<tr>
													<td>${eo.orders_id}</td>
													<td>${eo.item_name}</td>
													<td>${eo.client_name }</td>
													<td>${eo.client_tel }</td>
													<td>${eo.service_address }</td>
													<td>${eo.orders_time }</td>
													<td>${eo.service_time }</td>
													<td>${eo.service_status }</td>
													<td class="td-manage">
													<button class="btn btn-primary" onclick="member_edit('编辑','${aroot}/servicefront/edit/${eo.orders_id }','4','','510')"><i class="fa fa-edit "></i> 编辑</button>
													<button class="btn btn-danger" onclick="member_del(this,'${eo.orders_id }')"><i class="fa fa-pencil"></i> 删除</button>
													<a href="#" class="btn btn-success" onclick="member_jiedan(this,'${eo.orders_id }')">接单</a>
													</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
							</div>
						</div>

					</div>
				</div>
				<!-- /. ROW  -->


				<!-- <footer><p>Copyright &copy; 2018.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p> -->



			</div>
			<!-- /. PAGE INNER  -->
		</div>
		<!-- /. PAGE WRAPPER  -->
	</div>
	<!-- /. WRAPPER  -->


	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript"
		src="${ares}/lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="${ares}/lib/layer/2.4/layer.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="${ares}/static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

	<!--请在下方写此页面业务相关的脚本-->
	<script type="text/javascript"
		src="${ares}/lib/My97DatePicker/4.8/WdatePicker.js"></script>
	<script type="text/javascript"
		src="${ares}/lib/datatables/1.10.0/jquery.dataTables.min.js"></script>
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
		
		/*用户-接单*/
		function member_jiedan(obj, id) {

			layer.confirm('确认要接单吗？', {
				btn : [ "确认", "取消" ]
			}, function(index) {
				/* 	 location.href="${aroot}/servicefront/delete/"+id;   */
				$.get("${aroot}/servicefront/jiedan/" + id, null, function(data) {
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
		/*密码-修改*/
		function change_password(title, url, id, w, h) {
			layer_show(title, url, w, h);
		}
		/*用户-删除*/
		function member_del(obj, id) {

			layer.confirm('确认要删除吗？', {
				btn : [ "确认", "取消" ]
			}, function(index) {
				/* 	 location.href="${aroot}/servicefront/delete/"+id;   */
				$.get("${aroot}/servicefront/delete/" + id, null, function(data) {
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