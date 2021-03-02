<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Form</title>
	<meta name="msapplication-TileColor" content="#603cba">
	<meta name="theme-color" content="#ffffff">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/fonts/font-awesome-4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/all.css">
	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Source+Sans+Pro:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
</head>
<body>
<div id="wrapper">
		<header id="header">
			<div class="container">
				<div class="logo"><a href="#"><img src="<%=request.getContextPath()%>/images/logo.png" alt="laptop" style="height: 50px; width: 50px;"></a></div>
				<nav id="nav">
					<div class="opener-holder">
						<a href="#" class="nav-opener"><span></span></a>
					</div>
					<div class="nav-drop">
						<ul>
							<li class="active visible-sm visible-xs"><a href="#">Home</a></li>
							<li><a href="#">Overview</a></li>
							<li><a href="#">About</a></li>
							<li><a href="#">Laptops</a></li>
							<li><a href="#">Support</a></li>
						</ul>
						<div class="drop-holder visible-sm visible-xs">
							<span>Follow Us</span>
							<ul class="social-networks">
								<li><a class="fa fa-github" href="#"></a></li>
								<li><a class="fa fa-twitter" href="#"></a></li>
								<li><a class="fa fa-facebook" href="#"></a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</header>
	<section class="visual">
		<div class="container" style="margin-top: 70px;">
		<form action="<%=request.getContextPath()%>/form" method="POST">
				<input type="text" class="form-control" id="Name" placeholder="Name" name="Name" required style="margin-bottom: 30px;">
				<input type="text" class="form-control" id="Phone" placeholder="Phone" name="Phone" required>
			<div class="form-group has-feedback outline">
				<p>Chose OS what you want:</p>
				<div class="os">
					<input id="Windows" type="checkbox" value="Windows" name="os"> Windows
					<input id="Mac" type="checkbox" value="Mac" name="os"> Mac
					<input id="Linux" type="checkbox" value="Linux" name="os"> Linux
					<input id="Ubuntu" type="checkbox" value="Ubuntu" name="os"> Ubuntu
				</div>
			</div>

			<div class="form-group has-feedback outline">
				<p>Why do you prefer:</p>
				<div class="characteristics">
					<input id="Speed" type="checkbox" value="Speed" name="characteristics"> Speed
					<input id="Battery" type="checkbox" value="Battery" name="characteristics"> Battery
					<input id="Screen" type="checkbox" value="Screen" name="characteristics"> Screen
				</div>
			</div>
			<input type="submit" value="Send" class="btn btn-default center-block">
		</form>
		</div>
		<img src="<%=request.getContextPath()%>/images/img-decor-01.jpg" alt="" class="bg-stretch">
	</section>
</div>
<script src="<%=request.getContextPath()%>/js/jquery-1.11.2.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.main.js"></script>
</body>
</html>