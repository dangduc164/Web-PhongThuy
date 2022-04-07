<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Phong Thủy Mutiny</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <link rel="stylesheet" href="asset/file-css/menu.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
<title>Insert title here</title>
</head>
<body>
    <nav class="navbar navbar-expand-md fixed-top bg-dark">
        <div class="container">
            <ul class="navbar-nav navbar-logo nav-logo">
                <li>
                    <a class="navbar-brand " href="#">
                       <img src="${pageContext.request.contextPath}/asset/img/logo.png"height="70px">
                    </a>
                </li>
            </ul>
            <button class="navbar-toggler text-light" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fas fa-bars"></i>
          </button>
            <div class="collapse navbar-collapse text-center" id="navbarNavDropdown">
                <ul class="navbar-nav me-2 text-md-center fs-5  mb-3 mb-lg-0 ms-auto mb-md-0">
                    <li class="nav-item me-5">
                        <a class="nav-link active text-light" aria-current="page" href="#">Trang chủ</a>
                    </li>
                    <li class="nav-item me-5">
                        <a class="nav-link text-light" href="#">Giới thiệu</a>
                    </li>
                    <li class="nav-item me-5">
                        <a class="nav-link text-light" href="#">Liên hệ</a>
                    </li>
                    <li class="nav-item dropdown me-5">
                        <a class="nav-link dropdown-toggle text-light" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Phong thủy
                </a>
                        <ul class="dropdown-menu " aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item text-dark" href="#">Xem ngày </a></li>
                            <li><a class="dropdown-item text-dark" href="#">Xem tổng quan</a></li>
                            <li>
                                <a class="dropdown-item" href="#"></a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item me-5 mt-1">
                        <a href="#"><i class="fa fa-shopping-cart fa-1x"></i></a>
                    </li>
                    <li class="nav-item me-5 mt-1">
                        <a href="${pageContext.request.contextPath}/login.jsp"><i class="fa fa-user fa-1x"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script> 
</html>