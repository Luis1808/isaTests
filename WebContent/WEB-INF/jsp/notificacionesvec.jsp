<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="body-container">
	<div class="form-container-notificaciones">
		<div class="textoarriba">
			<h3>Notificaciones</h3>
		</div>
		<div class="notificacion-novista-notificaciones">
			<div class="row">
				<div class="col-sm-2">
					<img class="img-usuario-notificaciones"
						src="${pageContext.request.contextPath}/resources/img/imagenPerfil.svg">
				</div>
				<div class="col-sm-10">
					<div class="user-notificaciones">Henry Zapata</div>
					<div class="motivo-notificaciones">Te envi� ficha de pago</div>
					<div class="fecha-notificaciones">30-abril-2018</div>
				</div>
			</div>
		</div>
		<div class="linea-notificaciones"></div>
		<div class="notificacion-vista-notificaciones">
			<div class="row">
				<div class="col-sm-2">
					<img class="img-usuario-notificaciones"
						src="${pageContext.request.contextPath}/resources/img/imagenPerfil.svg">
				</div>
				<div class="col-sm-10">
					<div class="user-notificaciones">Henry Zapata</div>
					<div class="motivo-notificaciones">Se les recuerda que la
						fecha limite del pago mensual de mantenimiento es el 30 de abril.
						Saludo!</div>
					<div class="fecha-notificaciones">27-abril-2018</div>
				</div>
			</div>
		</div>
		<div class="linea-notificaciones"></div>
		<div class="notificacion-vista-notificaciones">
			<div class="row">
				<div class="col-sm-2">
					<img class="img-usuario-notificaciones"
						src="${pageContext.request.contextPath}/resources/img/imagenPerfil.svg">
				</div>
				<div class="col-sm-10">
					<div class="user-notificaciones">Henry Zapata</div>
					<div class="motivo-notificaciones">Ya se han ingresado los
						montos del capital con el que contamos...</div>
					<div class="fecha-notificaciones">20-abril-2018</div>
				</div>
			</div>
		</div>
	</div>
</div>