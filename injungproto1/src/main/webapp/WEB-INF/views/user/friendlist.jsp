<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>MyPage</title>

<!-- Favicons -->
<link rel="shortcut icon" href=".resources/assets/images/favicon.png">
<link rel="apple-touch-icon"
	href="/resources/assets/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/resources/assets/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/resources/assets/images/apple-touch-icon-114x114.png">

<!-- Fonts -->
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,400italic,700'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700'
	rel='stylesheet' type='text/css'>

<!-- Bootstrap core CSS -->
<link href="/resources/assets/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Icon Fonts -->
<link href="/resources/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/resources/assets/css/et-line-font.min.css" rel="stylesheet">
<link href="/resources/css/ionicons.css" rel="stylesheet">

<!-- Plugins -->
<link href="/resources/assets/css/magnific-popup.css" rel="stylesheet">
<link href="/resources/assets/css/owl.carousel.css" rel="stylesheet">
<link href="/resources/assets/css/superslides.css" rel="stylesheet">
<link href="/resources/assets/css/vertical.min.css" rel="stylesheet">

<!-- Template core CSS -->
<link href="/resources/assets/css/template.css" rel="stylesheet">
<link
	href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
	rel="stylesheet" media="screen">

<style id="fit-vids-style">
.fluid-width-video-wrapper {
	width: 100%;
	position: relative;
	padding: 0;
}

.fluid-width-video-wrapper iframe, .fluid-width-video-wrapper object,
	.fluid-width-video-wrapper embed {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
</style>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/common.js"></script>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/util.js"></script>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/stats.js"></script>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps/api/js/AuthenticationService.Authenticate?1shttp%3A%2F%2Ftemplates.mycookroom.ru%2FStone-v1.0.1%2FSite%2Findex.html%23&amp;callback=_xdc_._kxo00g&amp;token=18705"></script>
</head>
<style>
.fileDrop {
	margin: 0 auto;
	width: 120px;
	height: 180px;
	padding: 3px;
	border: 3px solid #d2d6de;
}

small {
	margin-left: 3px;
	font-weight: bold;
	color: gray;
}
</style>
</head>

<body>

	<!--  sidebar -->
	<c:import url="/WEB-INF/views/include/sidebar.jsp"></c:import>
	<!-- ----------------------------------------------------------------------------------------------------------- -->
	<!-- WRAPPER -->
	<div class="wrapper">

		<!--  header -->
		<c:import url="/WEB-INF/views/include/header2.jsp"></c:import>



		<div class="hero-caption">
			<div class="hero-text">
				<h3 class="m-b-30">Friend List</h3>
				
				<table border="1">
						<tr>
							<th>
								<h2>프로필</h2>
							</th>
							<th>
								<h2>이름</h2>
							</th>
							<th>
								<h2>삭제</h2>
							</th>
						</tr>
							<c:forEach items="${friendlist}" var="friendVO">
						<tr>
							
							<td><img src='displayFile?fileName=${friendVO.profile}' /></td>

							<td>${friendVO.friendId}</td>

							<td>
								<form id="deletefriend" action="/user/deletefriend" method="post">
								<button id="deletebtn" name="deletebtn" type="submit"
									value="${friendVO.friendNo}">삭제</button>
									</form>
							</td>

						</tr>
							</c:forEach>
					</table>

					<form id="addfriend" action="/user/addfriend" method="post">
						<label class="block-label" for="friend">친구 추가</label> <input
							type="text" id="friendId" name="friendId"> <input
							type="submit" value="친구추가">
						<c:choose>
							<c:when test="${param.a eq 1 }">
         이미 친구로 등록되어 있습니다.
         </c:when>
							<c:when test="${param.a eq 2 }">
         없는 회원입니다.
         </c:when>
							<c:when test="${param.a eq 3 }">
         등록되었습니다.
         </c:when>
							<c:when test="${param.a eq 4 }">
         자신의 ID는 친구등록 할 수 없습니다.
         </c:when>
							<c:otherwise>
							</c:otherwise>
						</c:choose>
					</form>


				</div>
			</div>
		</div>
		





	<!-- JAVASCRIPT FILES -->
	<script src="/resources/assets/js/jquery-2.1.4.min.js"></script>
	<script src="/resources/assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/assets/js/jquery.superslides.min.js"></script>
	<script src="/resources/assets/js/jquery.mb.YTPlayer.min.js"></script>
	<script src="/resources/assets/js/imagesloaded.pkgd.js"></script>
	<script src="/resources/assets/js/isotope.pkgd.min.js"></script>
	<script src="/resources/assets/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/assets/js/owl.carousel.min.js"></script>
	<script src="/resources/assets/js/jquery.fitvids.js"></script>
	<script src="/resources/assets/js/jqBootstrapValidation.js"></script>
	<script src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script src="/resources/assets/js/gmap3.min.js"></script>
	<script src="/resources/assets/js/appear.js"></script>
	<script src="/resources/assets/js/smoothscroll.js"></script>
	<script src="/resources/assets/js/submenu-fix.js"></script>
	<script src="/resources/assets/js/contact.js"></script>
	<script src="/resources/assets/js/custom.js"></script>
	<script src="/resources/assets/js/listall.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>
</html>