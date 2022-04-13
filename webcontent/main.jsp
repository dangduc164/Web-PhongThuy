<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <main> 
        <div class="container-full bg-secondary">
            <div class="main1">
                <div id="demo" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="${pageContext.request.contextPath}/asset/img/img-main/silder.jpg" class="d-block" style="width:100%">
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/asset/img/img-main/slider2.jpg" class="d-block" style="width:100%">
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/asset/img/img-main/slider5.png" class="d-block" style="width:100%">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon"></span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                      <span class="carousel-control-next-icon"></span>
                    </button>
                </div>
            </div>
            
            <div class="main2 py-5 bg-dark">
            <div class="container text-light">
            <p class=" h2 text-center p-2 "><span class="text-warning">Công cụ tính thần số học Online - Munity Team</span></p>
            <p class="h4"> Tính toán hàng chục nghìn phép tính thần số phức tạp cực nhanh chỉ sau 1 giây để cho ra các tổ hợp chỉ số mà không hề sai sót như tính tay.</p>
            <p class="h4"> Luận giải kết quả tra cứu được cá nhân hóa dựa vào nghiên cứu chuyên sâu của các chuyên gia Thần số học. </p>
            <form action="#" method="post">
                <fieldset class="p-2 text-center ">

                    <div class="row">
                        <div class="col-md-6">
                            <!-- Nameinput -->
                            <div class="form-outline">
                                <label class="form-label" for="name">Họ và tên</label>
                                <input type="text" id="name" class="form-control" />
                            </div>

                        </div>
                        <div class="col-md-6">
                            <!-- sex -->
                            <div class="form-outline text-white">
                                <div class="row">
                                    <label class="form-label" for="sex">Giới tính</label>

                                    <div class="btn-group" role="group" aria-label="Basic radio toggle button group">
                                        <input type="radio" class="btn-check" name="sex" value="Nam" id="sexMale" autocomplete="off" checked>
                                        <label class="btn btn-outline-primary text-white " for="sexMale">Nam</label>

                                        <input type="radio" class="btn-check" name="sex" id="sexFemale" autocomplete="off" value="Nữ">
                                        <label class="btn btn-outline-primary text-white" for="sexFemale">Nữ</label>

                                        <input type="radio" class="btn-check" name="sex" id="sexOther" value="" autocomplete="off">
                                        <label class="btn btn-outline-primary text-white" for="sexOther">Khác</label>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                    <hr />

                    <div class="row">
                        <div class="col-md-4">
                            <!-- Date input -->
                            <div class="form-outline">
                                <label class="form-label" for="date">Ngày </label>
                                <input type="number" id="date" class="form-control" required/>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <!-- Month input -->
                            <div class="form-outline">
                                <label class="form-label" for="month">Tháng </label>
                                <input type="number" id="month" class="form-control" required/>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <!-- Year input -->
                            <div class="form-outline">
                                <label class="form-label" for="year">Năm sinh</label>
                                <input type="number" id="year" class="form-control" required/>
                            </div>
                        </div>
                    </div>
                    <hr />

                    <div class="row">
                        <div class="col">
                            <!-- Submit -->
                            <div class="form-outline text-center">
                                <button type="button" class="btn btn-primary">Xem kết quả</button>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
        </div>
           <div class="container justify-content-center">
	            <div class="main3 py-5 text-light">
	                <div class="row">
	                    <div class="col-md-6">
	                        <h3 class="text-center"><span class="text-warning"> Chào mừng bạn đến với </span></h3>
	                        <h2 class="text-center">PHONG THỦY MUTINY</h2>
	                        <div class="text-content">
	                        	<p>
	                            Tọa lạc ở tòa nhà GP Invest 170 Đê La Thành - trung tâm của thủ đô Hà Nội, Đá quý phong thủy Nguyễn Bình sở hữu hệ thống cơ sở vật chất hiện đại, đạt tiêu chuẩn quốc tế với: Khu vực tiếp đón và tư vấn sang trọng, Hệ thống phòng trị liệu bằng cả 2 phương
	                            pháp là thảo dược tự nhiên và công nghệ cao với máy móc, thiết bị tối tân, đúng chuẩn quy định của bộ Y tế. Ngoài ra, chúng tôi còn có hệ thống các phòng xông hơi cao cấp theo phong cách Nhật Bản và Thụy Điển. Khu vực spa,
	                            nghỉ dưỡng đậm chất thiền, tự tại và yên tĩnh.
	                       		</p>
		                        <p>Đặc biệt, toàn bộ hệ thống các phòng trị liệu thẩm mỹ tại Đá quý phong thủy Nguyễn Bình đều đạt tiêu chuẩn của Bộ y tế với các sản phẩm thảo dược tự nhiên sạch 100% cùng quy trình vô trùng nghiêm ngặt nhằm đảm bảo hiệu quả và an
		                            toàn cho quý khách hàng. Các máy móc, thiết bị sử dụng tại đây đều là đời mới nhất, được nhập khẩu trực tiếp từ Hoa Kỳ, Châu Âu, Nhật Bản, Hàn Quốc…
		                        </p>
	                        </div>
	                        <div class="text-center">
	                            <button class="btn btn-success me-2">Xem thêm ></button>
	                        </div>
	                    </div>
	                    <div class="col-md-6 py-3">
	                        <img src="${pageContext.request.contextPath}/asset/img/img-main/ing-main.jpg" class="img-fluid">
	                    </div>
	                </div>
	            </div>
            </div>
            
            <div class="main4 py-5">
                <div class="container">
                    <div class="text-center">
                        <h3 class="text-success">Trăm thấy không bằng một thử</h3>
                        <h2><b>TRẢI NGHIỆM MIÊN PHÍ DICH VỤ VÀO NGÀY <span class="text-success">24/04/2022</span></b></h2>
                        <div class="text-center pt-5">
                            <button class="btn btn-success me-2">Xem thêm ></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="sanpham.jsp"></jsp:include>
    </main>


</body>

</html>