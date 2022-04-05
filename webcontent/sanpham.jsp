<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="${pageContext.request.contextPath}/asset/css/bootstrap.min.css" rel="stylesheet">
	<script src="${pageContext.request.contextPath}/asset/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/asset/js/bootstrap.min.js"></script>
	<link rel = " stylesheet "  href = " https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
     <link rel="stylesheet" href="asset/file-css/sanpham.css" />
     
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/file-css/footer.css" type="text/css">
    
    <title>Phong thủy mutiny</title>
</head>

<body>
<main class="bg-secondary">
    <div class="container text-center text-light">
        <p class="text-uppercase h2">MUTINY TEAM</p>
        <p class="text-uppercase h3">Bộ tứ ăn hại</p>
        <div id="mixedSlider">
            <div class="MS-content">
                <div class="item">
                    <div class="imgTitle">
                        <h2 class="blogTitle">Nguyễn Đăng Đức</h2>
                        <img src="${pageContext.request.contextPath}/asset/img/sanpham/đức.jpg" alt="Nguyễn Đăng Đức" class="img-fluid
                                rounded-circle rounded-circle" />
                    </div>
                    <div class="itemTitle py-2">
                        <p class="text-uppercase h5 fw-bold">Chuyên gia coder
                        </p>
                        <p class="text-black-50">
                            <i class="fa fa-commenting" aria-hidden="true"></i> tại viện Nghiên cứu Phong Thủy
                        </p>
                    </div>
                </div>
                <div class="item">
                    <div class="imgTitle">
                        <h2 class="blogTitle">Đỗ Khắc Vũ</h2>
                        <img src="${pageContext.request.contextPath}/asset/img/sanpham/vũ.jpg" alt="Đỗ Khắc Vũ" class="img-fluid rounded-circle"
                        />
                    </div>
                    <div class="itemTitle py-2 pt-2">
                        <p class="text-uppercase h5 fw-bold">Leader team</p>
                        <p class="text-black-50">Làm việc tại ngân hàng Phong thủy</p>
                    </div>
                </div>
                <div class="item">
                    <div class="imgTitle">
                        <h2 class="blogTitle">Phạm Thanh Sơn</h2>
                        <img src="${pageContext.request.contextPath}/asset/img/sanpham/sơn.png" alt="Phạm Thanh Sơn" class="img-fluid rounded-circle" />
                    </div>
                    <div class="itemTitle py-2 pt-2">
                        <p class="text-uppercase h5 fw-bold">Chuyên gia đá Ngọc
                        </p>
                        <p class="text-black-50">CEO Công ty cổ phần Đá ngọc link2s
                        </p>
                    </div>
                </div>
                <div class="item">
                    <div class="imgTitle">
                        <h2 class="blogTitle">Nguyễn Đình Hùng</h2>
                        <img src="${pageContext.request.contextPath}/asset/img/sanpham/hùng.jpg" alt="Nguyễn Đình Hùng" class="img-fluid rounded-circle" />
                    </div>
                    <div class="itemTitle py-2 pt-2">
                        <p class="text-uppercase h5 fw-bold">Chuyên gia phong thủy</p>
                        <p class="text-black-50">CEO học viện Phong Thủy Magic</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container justify-content-center">
        <h2 class="mt-5 text-center"><span class="text-warning">Sản Phẩm tham khảo</span></h2>
        <ul class="nav nav-tabs">
            <li class="active">
                <a data-toggle="tab" href="#home">Tất cả sản phẩm</a>
            </li>
            <li><a data-toggle="tab" href="#menu1">Đồ trang sức Phong Thủy</a></li>
            <li><a data-toggle="tab" href="#menu2">Tranh Phong Thủy</a></li>
            <li><a data-toggle="tab" href="#menu3">Đồ trang trí Phong Thủy</a></li>
        </ul>

        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <section class="wrapper">
                    <div class="container-fostrap">
                        <div class="content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/vongtay6.jpg" class="img-fluid" />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/vongtay6.jpg">
                                                            Vòng lục bảo
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Vòng lục bảo hợp với mệnh Thổ<br /> + Được làm từ đá ngâm trong nước lâu ngày
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/nhan5.jpg " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/nhan5.jpg">
                                                            Nhẫn Tâm Động
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Nhẫn được điêu khắc tỉ mỉ cùng Bát Nhã Tâm Kinh,.....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/3nhan6.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/ênhany6.jpg">
                                                            Nhẫn Sarfia Ngũ Sắc
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    Nhẫn được làm bằng đá qúy mang đậm chất quý tộc....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/day_chuyen2.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/day_chuyen2.jpg">
                                                           Vòng cổ Thạch anh - Cáo Magic
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Vòng mang sự bí ẩn và quyến rũ thu hút người khác
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/kylan6.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/kylan6.jpg">
                                                            Kì Lân Lục Sắc Thu hút tiền tài
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Làm thanh tịnh không gian và thu hút tài lộc đến với gia chủ,...
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/tranh_rong8.jpg" class="img-fluid" />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/tranh_rong8.jpg">
                                                            Tranh treo tường Ngọc Long Sơn
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Được làm từ màu của trời đất, thu hút sự giàu sang và may mắn....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 ">
                                        <a herf="" class="btn btn-danger " href="#" role="button">XEM THÊM</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div id="menu1" class="tab-pane fade">
                <section class="wrapper">
                    <div class="container">
                        <div class="content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="https://bachkhoaphongthuy.com/wp-content/uploads/2020/05/cach-chon-vong-mat-da-phong-thuy-cho-nguoi-menh-thuy.jpg" class="img-fluid" />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="https://bachkhoaphongthuy.com/wp-content/uploads/2020/05/cach-chon-vong-mat-da-phong-thuy-cho-nguoi-menh-thuy.jpg">
                                                            Vòng lục bảo
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Vòng lục bảo hợp với mệnh Thổ<br /> + Được làm từ đá ngâm trong nước lâu ngày
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="https://gomsubattrang360.com/wp-content/uploads/2019/12/chon-nhan-phong-thuy-cho-nam-menh-kim.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="https://gomsubattrang360.com/wp-content/uploads/2019/12/chon-nhan-phong-thuy-cho-nam-menh-kim.jpg">
                                                            Nhẫn Tâm Động
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Nhẫn được điêu khắc tỉ mỉ cùng Bát Nhã Tâm Kinh,.....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="https://gomsuhcm.com/wp-content/uploads/2019/12/menh-thuy-deo-nhan-ngon-nao-04.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="https://gomsuhcm.com/wp-content/uploads/2019/12/menh-thuy-deo-nhan-ngon-nao-04.jpg">
                                                            Nhẫn Sarfia Ngũ Sắc
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    Nhẫn được làm bằng đá qúy mang đậm chất quý tộc....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-12 ">
                                        <a herf="#" class="btn btn-danger " href="#" role="button">XEM THÊM</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div id="menu2" class="tab-pane fade">
                <section class="wrapper">
                    <div class="container-fostrap">
                        <div class="content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/tranhngua8.jpg" class="img-fluid" />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/tranhngua8.jpg">
                                                            Tranh treo tường Mã đáo thành công
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Thể hiện được khí thế của gia chủ, bộc lộ sự am hiểu về nghệ thuật,...
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/tranhca8.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/tranhca8.jpg">
                                                           Cá chép hóa rồng - Con cháu xung túc
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Lấy màu của nước sông 4 thành đã tạo nên bức tranh Phong thủy đầy ý nghĩa.
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/tranh_rong8.jpg" class="img-fluid" />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/tranh_rong8.jpg">
                                                            Tranh treo tường Ngọc Long Sơn
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Được làm từ màu của trời đất, thu hút sự giàu sang và may mắn....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 ">
                                        <a herf="#" class="btn btn-danger " href="#" role="button">XEM THÊM</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div id="menu3" class="tab-pane fade">
                <section class="wrapper">
                    <div class="container-fostrap">
                        <div class="content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/laban8.jpg" class="img-fluid" />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/laban8.jpg">
                                                           La Bàn phong thủy - bản chuẩn đầy đủ
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Xem hướng xem ngày giờ xem phong thủy,...<br> + Chất lượng đạt chuẩn
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/chuonggio2.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/chuongio2.jpg">
                                                           Chuông Phong Nhĩ - Khắc tinh của gió xấu
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Tiếng chuông êm, trong, vang sẽ thu hút điều may mắn cho gia đình ,....
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-12 col-sm-4">
                                        <div class="card">
                                            <a class="img-card" href="#">
                                                <img src="${pageContext.request.contextPath}/asset/img/img-sanpham/kylan6.jpg" class="img-fluid " />
                                            </a>
                                            <div class="card-content">
                                                <h4 class="card-title">
                                                    <a href="${pageContext.request.contextPath}/asset/img/img-sanpham/kylan6.jpg">
                                                            Kì Lân Lục Sắc Thu hút tiền tài
                                                        </a>
                                                </h4>
                                                <p class="text-black-50 content-text">
                                                    + Làm thanh tịnh không gian và thu hút tài lộc đến với gia chủ,...
                                                </p>
                                                <p class="card-text">
                                                    <a href="#">Xem thêm</a>
                                                </p>
                                                <div class="row">
                                                    <div class="col-8 col-sm-6 ">1.700.00VND</div>
                                                    <div class="col-8 col-sm-6 ">
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <i class="fa fa-star
                                                                text-warning" aria-hidden="true"></i>
                                                        <span> 4.9</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-read-more">
                                                <a href="#" class="btn
                                                        btn-link btn-block">
                                                        Đặt hàng
                                                    </a>
                                                <a href="#" class="btn
                                                    btn-link btn-block">
                                                   Thêm vào giỏ hàng 
                                                   <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 ">
                                        <a herf="#" class="btn btn-danger " href="#" role="button">XEM THÊM</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</main>
<footer class="w-100 py-4 flex-shrink-0">
		<div class="container py-4">
			<div class="row gy-4 gx-5">
				<div class="col-lg-3 col-md-6">
					<h5 class="text-white">CÔNG TY CP 1 THÀNH VIÊN MUTINY</h5>
					<p class="small text-muted">Công ty cổ phần 1 thành viên MUTINY
						với kinh nghiệm trên 5 năm và hơn 1000+ khách hàng tin tưởng và sử
						dụng dịch vụ</p>
					<ul class="footer-social list-unstyled text-white ">
						<li class="d-inline-block"><a
							href="facebook.com/khai.blu.sky/" id="footer1_fa" target="_blank">
								<span class="fa-stack fa-lg "> <i
									class="fas fa-circle fa-stack-2x bg "></i> <i
									class="fab fa-facebook-f text-body fa-stack-1x fa-inverse text-black"></i>
							</span>
						</a></li>
						<li class="d-inline-block"><a href="#" target="_blank"> <span
								class="fa-stack fa-lg"> <i
									class="fas fa-circle fa-stack-2x"></i> <i
									class="fab fa-twitter text-body fa-stack-1x fa-inverse"></i>
							</span>
						</a></li>
						<li class="d-inline-block"><a href="#" target="_blank"> <span
								class="fa-stack fa-lg"> <i
									class="fab fa-google-plus fa-stack-2x fa-inverse "></i>
							</span>

						</a></li>
					</ul>
				</div>
				<div class="col-lg-2 col-md-6">
					<h5 class="text-white mb-3 ">Liên kết nhanh</h5>
					<ul class="list-unstyled text-muted">
						<li><a class="text-decoration-none" href="#">Trang chủ</a></li>
						<li><a class="text-decoration-none" href="#">Phong thủy</a></li>
						<li><a class="text-decoration-none" href="#">Tin tức</a></li>
						<li><a class="text-decoration-none" href="#">Giới Thiệu </a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5 class="text-white mb-3">Giờ mở cửa</h5>

					<ul class="list-unstyled time">
						<li>Thứ 2 - Thứ 6 <span class="wtl-time float-end">09:00
								- 20:00</span></li>
						<li>Thứ 7 <span class="wtl-time float-end">8:00 -
								21:00</span></li>
						<li>Chủ Nhật <span class="wtl-time float-end">8:00 -
								21:00</span></li>
					</ul>

					<form action="#">
						<div class="input-group mb-3">
							<input class="form-control" type="text" placeholder="Nhập Email"
								aria-label="Nhập Email" aria-describedby="button-addon2">
							<button class="btn btn-primary" id="button-addon2" type="button">
								<i class="fas fa-paper-plane"></i>
							</button>
						</div>
					</form>
				</div>
				<div class="col-lg-4 col-md-6  text-white ">
					<h4 class="footer-title ">Thông tin liên hệ</h4>
					<ul class="contact-address-list text-white-50 list-unstyled ">
						<li>Địa chỉ : Văn phòng cao cấp - Tòa nhà Lanmak - Cầu Giấy -
							Hà Nội.</li>
						<li>Tel : 09635199999</li>
						<li>Hotline : 032.357.4855</li>
						<li>Email : mutinyteam@gmail.com</li>
					</ul>
				</div>
			</div>
		</div>
		<p class="small text-muted text-center">
			Bản quyền thuộc về @MUTINY <i class="fas fa-teamspeak"></i>
		</p>

	</footer>
</body>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="asset/js-file/sanpham.js"></script>

</html>