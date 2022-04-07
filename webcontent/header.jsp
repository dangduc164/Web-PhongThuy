<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" /> -->
 <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/file-css/header.css" type="text/css" />
<script src="${pageContext.request.contextPath}/asset/js-file/header.js"></script>
<title>Phong Thủy Mutiny</title>
</head>

<body>
	<header>
		<div class="container-full">
			<div class="top_bar fixed-top">
				<nav>
					<div class="menu-icon">
						<i class="fa fa-bars fa-2x"></i>
					</div>
					<div class="logo">
						<a href="${pageContext.request.contextPath}/index.jsp"><img src="${pageContext.request.contextPath}/asset/img/logo.png"
							height="70px"></a>
					</div>
					<div class="menu">
						<ul>
							<li><a href="${pageContext.request.contextPath}/index.jsp">Trang Chủ</a></li>
							<li><a href="#">Giới Thiệu</a></li>
							<li><a href="#">Sản Phẩm</a></li>
							<li><a href="#">Thông Tin</a></li>
							<li><a href="#">Liên Hệ</a></li>
							<li><a href="#"><i class="fa fa-shopping-cart fa-1x"></i></a></li>
							<li><a href="${pageContext.request.contextPath}/login.jsp"><i class="fa fa-user fa-1x"></i></a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</header>
</body>