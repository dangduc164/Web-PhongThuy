<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/asset/css/bootstrap.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/asset/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/asset/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/file-css/gioithieu.css" />
    <script src="${pageContext.request.contextPath}/asset/jquery/jquery-3.6.0.js"></script>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
     
<title>Phong thuy mutiny</title>
</head>
<body>
<header>
			<jsp:include page="header.jsp"></jsp:include>
		</header>
	<div class="container-fluid header text-white ">
        <div class="header-canvas text-center ">
            <h1 class="text-title display-4 text-center pt-5"> Mitiny-team</h1>
            <h4 class="text-uppercase pt-5 py-3"> Nền tảng xem phong thủy online
                <br> Dành cho mọi người
            </h4>
            <p> <span class="fw-bold ">4 thành viên </span> giàu kinh nghiệm </p>
            <p> Môn học : Java-web</p>
            <p>Ngô Văn Quyền </p>

        </div>

    </div>
    <main>

        <div class="d-md-flex flex-md-equal m-0 p-0">
            <div class=" me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden vu">
                <div class="my-3 py-3">
                    <h2 class="display-5">Đỗ Khắc Vũ</h2>
                    <p class="lead">Leader Team</p>
                    <p> Sinh ngày: 03 - 03 - 1999</p>
                    <p>Nơi ở: Hà Nội.</p>
                    <p>Nhiệm vụ: Lên kế hoạch, duyệt các bản báo cáo, đảm bảo đầu ra đúng quy trình và thời gian.</p>
                </div>
                <div class=" shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;">
                    <img src="${pageContext.request.contextPath}/asset/img/img-main/vu.png" class="img-fluid " alt=""  style=" border-radius: 21px 21px 0 0;"></div>
            </div>
            <div class=" me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden son">
                <div class="my-3 p-3">
                    <h2 class="display-5">Phạm Thanh Sơn</h2>
                    <p class="lead">Sinh ngày : 18 - 05 - 2001 </p>
                    <p> Lập bản kế hoạch theo yêu cầu, hoàn thành các bản báo cáo theo yêu cầu, hoàn thành giao diện trang đăng nhập và đăng kí.</p>
                </div>
                <div class=" shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;">
                    <img src="${pageContext.request.contextPath}/asset/img/img-main/son.png" class="img-fluid " alt=""  style=" border-radius: 21px 21px 0 0;"></div>
            </div>
        </div>
        <div class="container mt-5 my-5">
            <h1 class=" text-center text-uppercase title-blue">Phương châm Làm việc vì đam mê<br>Hết lòng với nghề</h1>
        </div>
        <div class="d-md-flex flex-md-equal w-100 my-md-3 ps-md-3">
            <div class=" me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden duc">
                <div class="my-3 p-3">
                    <h2 class="display-5">Nguyễn Đăng Đức </h2>
                    <p class="lead">Sinh ngày : 16 - 04 - 2001</p>
                    <p>Thiết kế giao diện theo yêu cầu, tạo các chức năng tương tác trên web, tạo nhánh github, fix bug, đẩy dữ liệu lên share host. </p>
                </div>
                <div class=" shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;">
                    <img src="${pageContext.request.contextPath}/asset/img/img-main/duc.png" class="img-fluid " alt="" style=" border-radius: 21px 21px 0 0;"></div>
            </div>
            <div class=" me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden hung">
                <div class="my-3 py-3">
                    <h2 class="display-5">Nguyễn Đình Hùng</h2>
                    <p class="lead">Sinh ngày: 17 - 05 -2001</p>
                    <p>Thiết kế giao diện, đảm bảo tiến trình các task trong tuần, đưa ra ý tưởng chỉnh sửa, fix bug </p>
                </div>
                <div class=" shadow-sm mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;">
                    <img src="${pageContext.request.contextPath}/asset/img/img-main/hung.png" class="img-fluid w-75" alt=""  style=" border-radius: 21px 21px 0 0;"></div>
            </div>
        </div>
    </main>
			<!-- Messenger Plugin chat Code -->
    <div id="fb-root"></div>

    <!-- Your Plugin chat code -->
    <div id="fb-customer-chat" class="fb-customerchat">
    </div>

    <script>
      var chatbox = document.getElementById('fb-customer-chat');
      chatbox.setAttribute("page_id", "109744371704579");
      chatbox.setAttribute("attribution", "biz_inbox");
    </script>

    <!-- Your SDK code -->
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          xfbml            : true,
          version          : 'v13.0'
        });
      };

      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
    
</body>


</html>