<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://granule.com/tags" prefix="g" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="pathURL" value="${pageContext.request.contextPath}" />
<html lang="pt-br">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<title>MakersWeb - Sistema Web Otimizado</title>
		
		<g:compress>
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="../resources/css/bootstrap.css" />
		<link rel="stylesheet" href="../resources/css/bootstrap-theme.css" />
		</g:compress>
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	</head>
	<body>

		<h1 class="text-center">Teste Otimização</h1>
	
		<section class="row">
			<div class="col-md-6">
				<img src="resources/images/spiderman.jpg" class="img-responsive" alt="Imagem Responsiva" />
			</div>
			<div class="col-md-6">
				<img src="resources/images/bg_spiderman.png" class="img-responsive" alt="Imagem Responsiva" />
			</div>
		</section>
	
		<!-- Bootstrap Scripts -->
		<g:compress>
			<script src="../resources/js/jquery.js"></script>
			<script src="../resources/js/bootstrap.js"></script>
		</g:compress>
	</body>
</html>