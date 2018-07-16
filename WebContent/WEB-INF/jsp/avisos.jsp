<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agenda de vecinos</title>

<script defer
	src="https://use.fontawesome.com/releases/v5.0.13/js/all.js"
	integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"
	integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css"
	integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX"
	crossorigin="anonymous">
<script src="https://unpkg.com/popper.js@1.12.6/dist/umd/popper.js"
	integrity="sha384-fA23ZRQ3G/J53mElWqVJEGJzU0sTs+SvzG8fXVWP+kJQ1lwFAOkcUOysnlKJC33U"
	crossorigin="anonymous"></script>
<script
	src="https://unpkg.com/bootstrap-material-design@4.1.1/dist/js/bootstrap-material-design.js"
	integrity="sha384-CauSuKpEqAFajSpkdjv3z9t8E7RlpJ1UP0lKM/+NdtSarroVKu069AlsRPKkFBz9"
	crossorigin="anonymous"></script>
<script>
	$(document).ready(function() {
		$('body').bootstrapMaterialDesign();
	});
</script>
<script src="https://cdn.jsdelivr.net/npm/gijgo@1.9.6/js/gijgo.min.js"
	type="text/javascript"></script>
<link href="https://cdn.jsdelivr.net/npm/gijgo@1.9.6/css/gijgo.min.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${ctx}/resources/avisos.css">

<script>
	var contexto = "${ctx}"
</script>
</head>
<body>
	<nav class="barra-titulo">
	<div class="navbar navbar-expand-lg navbar-light bg-light barra-nav">
		<a
			class="navbar-brand d-flex justify-content-center align-items-center"
			href="#"> <img class="banner-img3"
			src="${pageContext.request.contextPath}/resources/img/imagotipoHorizontal.svg">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<i class="fas fa-bars"></i>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ml-lg-auto">
				<li class="nav-item active" id="finanzas"><a class="nav-link"
					rule="button" id="loadfinanzas"
					href="${pageContext.request.contextPath}/services/auth/principal"
					style="font-size: 24px"> <i class="fas fa-dollar-sign"></i> <span
						class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" rule="button"
					id="agenda-vecinos" style="font-size: 24px"
					href="${pageContext.request.contextPath}/services/auth/agendavecinos">
						<i class="fas fa-user-friends"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link" rule="button"
					id="avisos" style="font-size: 24px"
					href="${pageContext.request.contextPath}/services/auth/avisos">
						<i class="fas fa-comment-alt"></i>
				</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" rule="button" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fas fa-bell"
						style="font-size: 24px"></i>
				</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<div class="dropdown-item menu-header">Notificaciones</div>
						<a class="dropdown-item" href="#">no hay notificaciones</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" rule="button" id="notificaciones"
							href="${pageContext.request.contextPath}/services/auth/notificaciones">Mostrar
							todo</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <img class="imgusuario"
						src="${pageContext.request.contextPath}/resources/img/imagenPerfil.svg">
				</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<div class="dropdown-item menu-header">Usuario</div>
						<a class="dropdown-item"
							href="${pageContext.request.contextPath}/services/auth/perfilusuario">
							<i class="fas fa-user"></i>&nbsp; Perfil de usuario
						</a> <a class="dropdown-item"
							href="${pageContext.request.contextPath}/services/auth/reglamento">
							<i class="fas fa-file-alt"></i>&nbsp; Reglamento del condominio
						</a> <a class="dropdown-item"
							href="${pageContext.request.contextPath}/services/auth/terminos">
							<i class="fas fa-file-invoice"></i>&nbsp; Términos y condiciones
						</a> <a class="dropdown-item"
							href="${pageContext.request.contextPath}/services/auth/configinmueble">
							<i class="fas fa-cogs"></i>&nbsp; Configuración de inmueble
						</a> <a class="dropdown-item"
							href="${pageContext.request.contextPath}/services/auth/miscondominios">
							<i class="fas fa-home"></i>&nbsp; Mis condominios
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Salir</a>
					</div></li>
			</ul>
		</div>
	</div>
	<div
		class="navbar navbar-expand-lg navbar-light bg-light barra-nav d-flex justify-content-center">
		<ul class="navbar-nav">
			<li class="nav-item active">
				<h3>Avisos</h3>
			</li>
		</ul>
	</div>
	</nav>
	<div class="body-container">
		<div class="form-container">
			<form class="contenedor1">
				<div class="cuadro-chat">
					<div class="row">
						<img class="usuario1 col-sm-2"
							src="${pageContext.request.contextPath}/resources/img/imagenPerfil.svg">
						<div class="form-group col-sm-8">
							<label for="comment">Escribir mensaje...</label>
							<textarea class="form-control" rows="5" id="comment"></textarea>
						</div>
						<button type="file" class="subir-img col-sm-2">
							<i class="far fa-image" style="font-size: 30px"></i>
						</button>
					</div>
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
					<div class="boton1">
						<button type="button" class="publicar">Publicar</button>
					</div>
				</div>
				<div class="linea"></div>
				<div class="aviso1">
					<div class="row">
						<img class="usuario1 col-sm-2"
							src="${pageContext.request.contextPath}/resources/img/imagenPerfil.svg">
						<div class="usuario-dijo">
							Henry Zapata dijo... <br>
							<div class="fecha-post">01-julio-2018</div>
						</div>
					</div>
					<div class="mensaje-escrito">Ya se han ingresado los montos
						del capital con el que contamos. En la tarjeta de débito tenemos
						$40,000.00 y en caja chica $16,500.00, hacen un total de
						$56,500.00.</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>