<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="body-container">
	<div class="form-container-avisos">
		<div class="contenedor1-avisos">
			<div class="textoarriba">
				<h3>Avisos</h3>
			</div>
			<div id="avisos-container"></div>
			<div class="aviso1-avisos">
				<div class="row">
					<div class="usuario1-avisos col-sm-2"
						style="background-image: url('${avisos.getPhoto()}')"></div>
					<div class="usuario-dijo-avisos">
						${avisos.getName()} ${avisos.getLastname()} dijo...<br>
						<div class="fecha-post-avisos">${avisos.getDate()}</div>
					</div>
				</div>
				<div class="mensaje-escrito-avisos">${avisos.getMessage()}</div>
			</div>
			<div class="aviso1-avisos">
				<div class="row">
					<div class="usuario1-avisos col-sm-2"
						style="background-image: url('${principaladmins.getPhoto()}')">
					</div>
					<div class="usuario-dijo-avisos">
						${principaladmins.getName()} ${principaladmins.getLastname()}
						dijo...<br>
						<div class="fecha-post-avisos">27-abril-2018</div>
					</div>
				</div>
				<div class="mensaje-escrito-avisos">Se les recuerda que la
					fecha limite del pago mensual de mantenimiento es el 30 de abril.
					Saludo!</div>
			</div>
			<div class="aviso1-avisos">
				<div class="row">
					<div class="usuario1-avisos col-sm-2"
						style="background-image: url('${principaladmins.getPhoto()}')">
					</div>
					<div class="usuario-dijo-avisos">
						${principaladmins.getName()} ${principaladmins.getLastname()}
						dijo...<br>
						<div class="fecha-post-avisos">27-abril-2018</div>
					</div>
				</div>
				<div class="mensaje-escrito-avisos">Se ha realizado el pago de
					servicio de luz por el monto de $2,500.00.</div>
			</div>
			<div class="aviso1-avisos">
				<div class="row">
					<div class="usuario1-avisos col-sm-2"
						style="background-image: url('${principaladmins.getPhoto()}')">
					</div>
					<div class="usuario-dijo-avisos">
						${principaladmins.getName()} ${principaladmins.getLastname()}
						dijo...<br>
						<div class="fecha-post-avisos">20-abril-2018</div>
					</div>
				</div>
				<div class="mensaje-escrito-avisos">Se ha realizado el pago de
					servicio de agua por el monto de $800.00.</div>
			</div>
			<div class="aviso1-avisos">
				<div class="row">
					<div class="usuario1-avisos col-sm-2"
						style="background-image: url('${principaladmins.getPhoto()}')">
					</div>
					<div class="usuario-dijo-avisos">
						${principaladmins.getName()} ${principaladmins.getLastname()}
						dijo...<br>
						<div class="fecha-post-avisos">09-abril-2018</div>
					</div>
				</div>
				<div class="mensaje-escrito-avisos">Ya se han ingresado los
					montos del capital con el que contamos. En la tarjeta de debito
					tenemos $40,000.00 y en caja chica $16,500.00, hacen un total de
					$56,500.00.</div>
			</div>
			<div class="aviso1-avisos">
				<div class="row">
					<div class="usuario1-avisos col-sm-2"
						style="background-image: url('${principaladmins.getPhoto()}')">
					</div>
					<div class="usuario-dijo-avisos">
						${principaladmins.getName()} ${principaladmins.getLastname()}
						dijo...<br>
						<div class="fecha-post-avisos">01-abril-2018</div>
					</div>
				</div>
				<div class="mensaje-escrito-avisos">Chamos! Hoy iniciamos con
					la administracion del condominio con el servicio isa�.</div>
			</div>
		</div>
	</div>
</div>