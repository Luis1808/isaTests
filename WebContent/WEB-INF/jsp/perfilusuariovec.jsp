<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="body-container">
	<form class="form-container-perfil">
		<div class="textoarriba">
			<h3>Perfil de usuario</h3>
		</div>
		<div class="contenedorimg">
			<div class="img-container-perfil" id="photo-circle-perfilvec"
				style="background-image: url('${principalvecinos.getPhotov()}')">
				<button type="button" class="cam" id="photo-button-perfilvec"
					onclick="addPhotopv()">
					<i class="fas fa-camera"></i>
					<!-- <i class="fas fa-camera"></i> -->
				</button>
			</div>
			<input type="hidden" name="photobase64-perfilvec" id="photobase64-perfilvec"> <input
				type="file" class="hidden" name="file-photo-perfilvec" id="file-photo-perfilvec">
		</div>
		<div class="row">
			<div class="form-group col-sm-12">
				<label for="name" class="bmd-label-floating">nombre(s)</label> <input
					type="text" class="form-control" id="name" name="name"
					value="${principalvecinos.getNamev()}">
			</div>
			<div class="form-group col-sm-12">
				<label for="lastname" class="bmd-label-floating">apellido(s)</label>
				<input type="text" class="form-control" id="lastname"
					name="lastname" value="${principalvecinos.getLastnamev()}">
			</div>
			<div class="form-group col-sm-12">
				<label for="email" class="bmd-label-floating">correo
					electr�nico</label> <input type="email" class="form-control" id="email"
					name="email" value="${principalvecinos.getMailv()}">
			</div>
			<div class="form-group col-sm-12">
				<label for="password" class="bmd-label-floating">contrase�a</label>
				<input type="password" class="form-control" id="password"
					name="password" value="${principalvecinos.getPasswordv()}">
			</div>
		</div>
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
		<button class="actualizar-datos-perfil Rectangle-242-perfil">Actualizar
			datos</button>
	</form>
</div>
</body>
</html>