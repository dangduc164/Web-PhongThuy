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
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/file-css/style-main.css">
    <script src="${pageContext.request.contextPath}/asset/js-file/main.js"></script>
    <script src="${pageContext.request.contextPath}/asset/js-file/header.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/file-css/header.css" type="text/css" />
	<script src="${pageContext.request.contextPath}/asset/js-file/header.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/file-css/footer.css" type="text/css">
    <script src="${pageContext.request.contextPath}/asset/jquery/jquery-3.6.0.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
    <link rel="icon" type="image/png" sizes="192x192" href="${pageContext.request.contextPath}/asset/img/favicon/android-icon-192x192.png">
	<title>Phong Thủy Mutiny</title>
</head>
<body>
		<header>
			<jsp:include page="header.jsp"></jsp:include>
		</header>
		<main>
			<jsp:include page="main.jsp"></jsp:include>
		</main>
	
</body>
</html>