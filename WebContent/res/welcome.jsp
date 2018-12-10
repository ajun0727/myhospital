<!--[if lt IE 9]>
<script type="text/javascript" src="${ares}lib/html5shiv.js"></script>
<script type="text/javascript" src="${ares}lib/respond.min.js"></script>

<![endif]-->
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="${ares}/lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui.admin/css/style.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui/css/animate.min.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="${ares}/static/h-ui/css/font-awesome.min.css" />
<script type="text/javascript" src="${ares}/lib/jquery-1.8.0.min.js"></script>
<script>
	$(function() {
		var order = 1;
		window.setInterval(lunbo, 2000);
		function lunbo() {
			if (order == 3) {
				order = 0;
			}

			$(".pic img").eq(order).fadeIn().siblings().fadeOut();
			order++;

		}
	})
</script>
<title>我的桌面</title>

<style type="text/css">
.banner {
	width: 1200px;
	height: 550px;
}

.pic {
	width: 1200px;
	height: 550px;
	float: left;
	position: relative;
}

.banner>.pic>img {
	position: absolute;
	left: 0;
	top: 0;
	display: none;
}

.banner>.pic>img:nth-child(1) {
	display: block;
}

</style>
</head>
<body>


	<div class="banner">
		<div class="pic">
			<img width="1335" height="645" src="${ares}/1.jpg" alt="" /> <img width="1335" height="645"  src="${ares}/2.jpg"
				alt="" /> <img width="1335" height="645" src="${ares}/3.jpg" alt="" /><img width="1335" height="645" src="${ares}/4.jpg" alt="" />
		</div>

	</div>
</body>
</html>