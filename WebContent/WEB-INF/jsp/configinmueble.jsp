<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="body-container">
	<form>
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
		<div class="form-container">
			<div class="textoarriba">
				<h3>Configuraci�n del inmueble</h3>
			</div>
			<div class="contenedorimg-config">
				<div class="img-container-config"
					style="background-image: url('${ctx}/resources/img/imagenResidencia.svg')">
					<button class="cam">
						<i class="fas fa-camera"></i>
						<!-- <i class="fas fa-camera"></i> -->
					</button>
				</div>
			</div>
			<div class="container-config">
				<div class="row">
					<div class="form-group col-sm-6">
						<label for="name1" class="bmd-label-floating">nombre del
							condominio</label> <input type="text" class="form-control" id="name1"
							name="name1">
					</div>
					<div class="form-group bmd-form-group col-sm-6">
						<button type="button" id="adj" onclick="addArchive()"
							class="btn btn-block d-flex justify-content-between btn-archivo"
							style="color: #07354d !important;">
							Subir reglamento (solo pdf)&nbsp;<i
								class="fas fa-paperclip rotate45"></i>
						</button>
						<button type="button" id="del" onclick="removeArchive()"
							class="btn btn-block d-flex justify-content-between btn-archivo hidden"
							style="color: #07354d !important;">
							<span id="nombre-arch"></span>&nbsp;<i class="fas fa-trash-alt"></i>
						</button>
						<input type="file" style="display: none" class="form-control"
							id="archivo" name="archivo">
					</div>
				</div>
				<div class="row">
					<div class="ubicacin-del-inmueble-config">ubicaci�n del
						inmueble</div>
				</div>
				<div class="row">
					<div class="form-group col-sm-6">
						<label for="country" class="bmd-label-floating">pa�s</label> <input
							type="text" class="form-control" id="country" name="country">
					</div>
					<div class="form-group col-sm-6">
						<label for="cp" class="bmd-label-floating">nombre del
							condominio</label> <input type="text" class="form-control" id="cp"
							name="cp">
					</div>
				</div>
				<div class="row">
					<div class="form-group col-sm-6">
						<label for="city" class="bmd-label-floating">ciudad</label> <input
							type="text" class="form-control" id="city" name="city">
					</div>
					<div class="form-group col-sm-6">
						<label for="colonia" class="bmd-label-floating">colonia</label> <input
							type="text" class="form-control" id="colonia" name="colonia">
					</div>
				</div>
				<div class="row">
					<div class="form-group col-sm-6">
						<label for="street" class="bmd-label-floating">calle</label> <input
							type="text" class="form-control" id="street" name="street">
					</div>
					<div class="form-group col-sm-6">
						<label for="number" class="bmd-label-floating">n�mero</label> <input
							type="text" class="form-control" id="number" name="number">
					</div>
				</div>
				<div class="row">
					<div class="contacto-del-inmueble-config">contacto del
						inmueble</div>
				</div>
				<div class="row">
					<div class="form-group col-sm-6">
						<label for="phone" class="bmd-label-floating">tel�fono</label> <input
							type="text" class="form-control" id="phone" name="phone">
					</div>
					<div class="form-group col-sm-6">
						<label for="web" class="bmd-label-floating">p�gina web</label> <input
							type="text" class="form-control" id="web" name="web">
					</div>
				</div>
				<div class="botonconfig">
					<button class="actualizar-datos-perfil Rectangle-242-perfil">Actualizar
						inmueble</button>
				</div>
			</div>
		</div>
	</form>
</div>
