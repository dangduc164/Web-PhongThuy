<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
    <script src="${pageContext.request.contextPath}/asset/jquery/jquery-3.6.0.js"></script>
    <link rel="icon" type="image/png" sizes="192x192" href="${pageContext.request.contextPath}/asset/img/favicon/android-icon-192x192.png">
<link href="${pageContext.request.contextPath}/asset/css/bootstrap.min.css" rel="stylesheet">
   <script src="${pageContext.request.contextPath}/asset/js/bootstrap.min.js"></script>
   <script src="${pageContext.request.contextPath}/asset/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/file-css/footer.css" type="text/css">

<title>Phong thuy mutiny</title>
</head>
<body>
<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>

<main>
<div class="content text-light py-4">
<h1>abc</h1>
</div>
	<div class="content-1 py-5">
			<div class="row">
				<div class="col text-center">
					<h1 class=" ">Hẫy đến với chúng tôi</h1>
					<h3 class="">Trụ sợ chính tại <span class="text-success">Hà Nội</span></h3>
					<iframe  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3727.060292139128!2d105.72754555048006!3d20.90989383599449!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31344d9c0c3bd057%3A0x590b1b8240290d8!2zUGjDumMgQ-G6p3UsIFRo4buleSBIxrDGoW5nLCBDaMawxqFuZyBN4bu5LCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1649553497035!5m2!1svi!2s"  width="80% auto" height="350px" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div>
		
		<div class="content-2 py-5">
			<div class="row">
				<div class="col text-center">
					<h1 class="">Hẫy đến với chúng tôi</h1>
					<h3 class="">Trụ sợ chính tại <span class="text-success">Đà Nẵng</span></h3>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d245368.2613251772!2d107.93769660901914!3d16.07176326923312!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219c792252a13%3A0x1df0cb4b86727e06!2zxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1649555424222!5m2!1svi!2s" width="80% auto" height="350px" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>				</div>
			</div>
		</div>
		
		<div class="content-1 py-5">
			<div class="row">
				<div class="col text-center">
					<h1 class="">Hẫy đến với chúng tôi</h1>
					<h3 class="">Trụ sợ chính tại <span class="text-success">TP. Hồ Chí Minh</span></h3>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d501726.4614798161!2d106.41434475627314!3d10.754665780319002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317529292e8d3dd1%3A0xf15f5aad773c112b!2zSOG7kyBDaMOtIE1pbmgsIFRow6BuaCBwaOG7kSBI4buTIENow60gTWluaCwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1649555335472!5m2!1svi!2s" width="80% auto" height="350px" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>				</div>
			</div>
		</div>
	</div>
</main>

<footer>
	<jsp:include page="footer.jsp"></jsp:include>
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
    
</footer>

</body>
</html>