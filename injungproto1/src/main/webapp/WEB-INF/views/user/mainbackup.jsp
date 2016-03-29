<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>MyPage</title>

<!-- Favicons -->
	<link rel="shortcut icon" href="/resources/images/favicon.png">
	
<!-- Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,400italic,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700' rel='stylesheet' type='text/css'>
	
<!-- Bootstrap core CSS -->
	<link href="/resources/css/bootstrap.min.css" rel="stylesheet">
	
<!-- Icon Fonts -->
	<link href="/resources/css/font-awesome.min.css" rel="stylesheet">
	<link href="/resources/css/et-line-font.min.css" rel="stylesheet">	

<!-- Plugins -->
	<link href="/resources/css/plugin/magnific-popup.css" rel="stylesheet">
	<link href="/resources/css/plugin/owl.carousel.css" rel="stylesheet">
	<link href="/resources/css/plugin/superslides.css" rel="stylesheet">
	<link href="/resources/css/plugin/vertical.min.css" rel="stylesheet">		
<!-- Template core CSS -->
	<link href="/resources/css/template.css" rel="stylesheet">
</head>
<body>
<div class="sidebar">
	<nav class="navbar navbar-custom font-alt">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
				<span class="sr-only">toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		<!-- YOU LOGO HERE -->
				<a class="navbar-brand" href="/user/main">INJUNG</a>
		</div>
		<div class="collapse navbar-collapse" id="custom-collapse">
			<ul class="nav navbar-nav">
				<li class="dropdown">
				 <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Page</a>
				 <ul class="dropdown-menu" role="menu">
				 	<li><a href="index.html">Image</a></li>
					<li><a href="index-2.html">Slider</a></li>
					<li><a href="index-3.html">Old Film</a></li>
					<li><a href="index-4.html">Youtube video</a></li>
					<li><a href="index-5.html">Youtube video + Sound</a></li>
				</ul>
				</li>
				
				<li class="dropdown">
				 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog</a>
				 <ul class="dropdown-menu" role="menu">
				 	<li><a href="blog.html">Standard</a></li>
					<li><a href="blog-single.html">Single post</a></li>
					<li><a href="blog-single-2.html">Single post - Video</a></li>
				</ul>
				</li>
				
				<li class="dropdown">
				 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio</a>
				 <ul class="dropdown-menu" role="menu">
					<li><a href="portfolio-single.html">Single Work 1</a></li>
					<li><a href="portfolio-single-2.html">Single Work 2</a></li>
					<li><a href="portfolio-single-3.html">Single Work 3</a></li>
					<li><a href="portfolio-single-4.html">Single Work 4 & Youtube</a></li>
					<li><a href="portfolio-single-5.html">Single Work 5 & Vimeo</a></li>
					<li><a href="portfolio-single-6.html">Single Work 6 & Gallery</a></li>
				</ul>
				</li>
				
				<li><a href="/user/remove">회원탈퇴</a></li>
				
			</ul>
		</div>
	</nav>
</div>

<!-- ----------------------------------------------------------------------------------------------------------- -->
<!-- WRAPPER -->
<div class="wrapper">
	
	<section id="portfolio" class="module-sm">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-12">
					<a class="navbar-form navbar-center" role="search">
							<input type="text" class="form-control" id="navbar-search-input"
								placeholder="Search">
					 	
						
					</a>
				</div>
			</div>
			
			<div class="works-grid-wrapper">
				<div id="works-grid" class="works-grid works-grid-gutter">
				
					
						<article class="work-item travel video">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-1.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">상엽~</h3>
									<span class="work-category font-serif"><a href="#">내 여친이야~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
					
						<article class="work-item fasion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/module-1.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">정휴~</h3>
									<span class="work-category font-serif"><a href="#">미래 여자친구와~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-3.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fasion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-4.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">선철~</h3>
									<span class="work-category font-serif"><a href="#">죽자~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-5.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-6.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-7.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-8.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-9.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/img/portfolio-10.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">준석~</h3>
									<span class="work-category font-serif"><a href="#">하이~</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">

						<div class="m-t-70 text-center">
							<button id="show-more" class="btn btn-dark show-more">More read</button>
						</div>

					</div>
				</div>
			</div>
		
	</section>
	
	<hr class="divider">
	<!--  footer -->
	<footer class="footer module-overlay-dark-3">
			<div class="container-fluid container-custom">
				<!--  우리 정보 -->
				<div class="row">
					<div class="col-sm-12">
						<ul class="contact-info font-alt">
							<li><a href="#">injung@domain.com</a></li>
							<li><a href="#">+(82) 123 4567 891</a></li>
							<li><a href="#">GANGNAM STEET, SEOUL, KOREA</a></li>
						</ul>
						<div class="copyright text-center font-alt">
							© 2016 <a href="#">INJUNG</a>, All Rights Reserved.
						</div>
					</div>
				</div>
				<!-- scroll top -->
				<div class="iconbox-icon">
				<a class="to-top-link" href="#top">
					
					<span clas="icon-linegraph"></span>
					
				</a>
				</div>
			</div>
	</footer>
</div>

<!-- JAVASCRIPT FILES -->
	<script src="/resources/js/jquery-2.1.4.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	<script src="/resources/js/plugin/jquery.superslides.min.js"></script>
	<script src="/resources/js/plugin/jquery.mb.YTPlayer.min.js"></script>
	<script src="/resources/js/imagesloaded.pkgd.js"></script>
	<script src="/resources/js/plugin/isotope.pkgd.min.js"></script>
	<script src="/resources/js/plugin/jquery.magnific-popup.min.js"></script>
	<script src="/resources/js/plugin/owl.carousel.min.js"></script>
	<script src="/resources/js/plugin/jquery.fitvids.js"></script>
	<script src="/resources/js/jqBootstrapValidation.js"></script>
	<script src="/resources/js/appear.js"></script>
	<script src="/resources/js/plugin/smoothscroll.js"></script>
	<script src="/resources/js/plugin/submenu-fix.js"></script>
	<script src="/resources/js/contact.js"></script>
	<script src="/resources/js/custom.js"></script>
	

</body>
</html>