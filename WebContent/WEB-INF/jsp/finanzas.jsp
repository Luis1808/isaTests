<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="body-container">
	<div class="rectangulo1">
		<div class="form-container">
			<div class="container">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<div class="contenedor-carousel" alt="First slide">
								<div class="renglon1">CUENTA 1</div>
								<div class="renglon2">**** 3896</div>
								<div class="renglon3">$95,700 MXN</div>
								<div class="container1">
									<div class="row">
										<div class="col-sm-1"></div>
										<div class="ingresos-mes col-sm-4">
											Ingresos del mes <br>
											<div class="cantidad-ingresos">$89,000.00</div>
										</div>
										<div class="linea-vertical col-sm-2"></div>
										<div class="egresos-mes col-sm-4">
											Egresos del mes <br>
											<div class="cantidad-egresos">$14,000.00</div>
										</div>
										<div class="col-sm-1"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="carousel-item">
							<div class="contenedor-carousel" alt="Second slide">
								<div class="renglon1">SALDO TOTAL</div>
								<div class="renglon2">Fecha de corte: 30-junio-2018</div>
								<div class="renglon3">$100,700 MXN</div>
								<div class="container1">
									<div class="row">
										<div class="col-sm-1"></div>
										<div class="ingresos-mes col-sm-4">
											Ingresos del mes <br>
											<div class="cantidad-ingresos">$89,000.00</div>
										</div>
										<div class="linea-vertical col-sm-2"></div>
										<div class="egresos-mes col-sm-4">
											Egresos del mes <br>
											<div class="cantidad-egresos">$14,000.00</div>
										</div>
										<div class="col-sm-1"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="carousel-item">
							<div class="contenedor-carousel" alt="Third slide">
								<div class="renglon1">CAJA CHICA</div>
								<div class="renglon2">****</div>
								<div class="renglon3">$15,000 MXN</div>
								<div class="container1">
									<div class="row">
										<div class="col-sm-1"></div>
										<div class="ingresos-mes col-sm-4">
											Ingresos del mes <br>
											<div class="cantidad-ingresos">$89,000.00</div>
										</div>
										<div class="linea-vertical col-sm-2"></div>
										<div class="egresos-mes col-sm-4">
											Egresos del mes <br>
											<div class="cantidad-egresos">$14,000.00</div>
										</div>
										<div class="col-sm-1"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span aria-hidden="true"><i
							class="fas fa-arrow-circle-left"
							style="color: grey; font-size: 60px""></i></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span aria-hidden="true"><i
							class="fas fa-arrow-circle-right"
							style="color: grey; font-size: 60px;""></i></span> <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="row">
					<div class="col-sm-2"></div>
					<button type="button" class="boton1 registrar-ingreso col-sm-3"
						data-toggle="modal" data-target="#exampleModalCenter1">registrar
						ingreso</button>
					<div class="modal fade" id="exampleModalCenter1" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalCenterTitle"
						aria-hidden="true">
						<div class="modal-dialog modal-dialog-centered" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close close-button"
										data-dismiss="modal" aria-label="Close">
										<h2>
											<i class="fas fa-times-circle"></i>
										</h2>
									</button>
								</div>
								<div class="modal-body">

									<form id="ingreso-form" >
										<div class="form-group modal-form-group">
											<label for="cuenta" class="bmd-label-floating">cuenta
												de retiro</label> <select class="form-control" id="cuenta">
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
											</select>
										</div>
										<div class="form-group modal-form-group">
											<label for="concepto">concepto</label> <input type="text"
												class="form-control" id="concepto">
										</div>
										<div class="form-group modal-form-group">
											<label for="cuenta" class="bmd-label-floating">remitente</label>
											<select class="form-control" id="cuenta">
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
											</select>
										</div>
										<div class="form-group modal-form-group">
											<label for="fecha-ingreso" class="bmd-label-floating">fecha</label>
											<input id="fecha-ingreso" class="form-control" name="fecha"
												placeholder="mm/dd/aaaa" />
											<script>
												$('#fecha-ingreso').datepicker(
													{
														uiLibrary : 'bootstrap4'
													});
											</script>
										</div>
										<div class="form-group modal-form-group">
											<label for="cantidad">cantidad</label>
											<div class="input-group mb-2">
												<div class="input-group-prepend">
													<div class="input-group-text">$</div>
												</div>
												<input type="text" class="form-control"
													id="cantidadIngreso">
											</div>
										</div>
										<div class="form-group bmd-form-group">
											<button type="button" id="adj-ingreso"
												onclick="addArchive('ingreso')"
												class="btn btn-block d-flex justify-content-between btn-archivo">
												Adjuntar archivo (maximo 2MB)&nbsp;<i
													class="fas fa-paperclip rotate45"></i>
											</button>
											<button type="button" id="del-ingreso"
												onclick="removeArchive('ingreso')"
												class="btn btn-block d-flex justify-content-between btn-archivo hidden">
												<span id="nombre-arch-ingreso"></span>&nbsp;<i
													class="fas fa-trash-alt"></i>
											</button>
											<input type="file" style="display: none" class="form-control"
												id="archivo-ingreso">
										</div>
									</form>
								</div>
								<div class="modal-footer d-flex justify-content-center">
									<button type="button" class="btn btn-primary">registrar
										ingreso</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-2"></div>
					<button type="button" class="boton2 registrar-egreso col-sm-3"
						data-toggle="modal" data-target="#exampleModalCenter2">registrar
						egreso</button>
					<div class="modal fade" id="exampleModalCenter2" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalCenterTitle"
						aria-hidden="true">
						<div class="modal-dialog modal-dialog-centered" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close close-button"
										data-dismiss="modal" aria-label="Close">
										<h2>
											<i class="fas fa-times-circle"></i>
										</h2>
									</button>
								</div>
								<div class="modal-body">

									<form id="egreso-form" name="egreso-form">
										<div class="form-group modal-form-group">
											<label for="cuenta-egreso" class="bmd-label-floating">cuenta
												de retiro</label> <select class="form-control" id="cuenta-egreso">
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
											</select>
										</div>
										<div class="form-group modal-form-group">
											<label for="concepto-egreso">concepto</label> <input type="text"
												class="form-control" id="concepto-egreso">
										</div>
										<div class="form-group modal-form-group">
											<label for="cuenta" class="bmd-label-floating">remitente</label>
											<select class="form-control" id="cuenta">
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
											</select>
										</div>
										<div class="form-group modal-form-group">
											<label for="fecha-egreso" class="bmd-label-floating">fecha</label>
											<input id="fecha-egreso" class="form-control" name="fecha"
												placeholder="mm/dd/aaaa" />
											<script>
												$('#fecha-egreso').datepicker({
													uiLibrary : 'bootstrap4'
												});
											</script>
										</div>
										<div class="form-group modal-form-group">
											<label for="cantidad">cantidad</label>
											<div class="input-group mb-2">
												<div class="input-group-prepend">
													<div class="input-group-text">$</div>
												</div>
												<input type="text" class="form-control"
													id="cantidad">
											</div>
										</div>
										<div class="form-group bmd-form-group">
											<button type="button" id="adj-egreso"
												onclick="addArchive('egreso')"
												class="btn btn-block d-flex justify-content-between btn-archivo">
												Adjuntar archivo (maximo 2MB)&nbsp;<i
													class="fas fa-paperclip rotate45"></i>
											</button>
											<button type="button" id="del-egreso"
												onclick="removeArchive('egreso')"
												class="btn btn-block d-flex justify-content-between btn-archivo hidden">
												<span id="nombre-arch-egreso"></span>&nbsp;<i
													class="fas fa-trash-alt"></i>
											</button>
											<input type="file" style="display: none" class="form-control"
												id="archivo-egreso">
										</div>
									</form>

								</div>
								<div class="modal-footer d-flex justify-content-center">
									<button type="button" class="btn btn-primary">registrar
										egreso</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-2"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="form-container">
		<div class="tab">
			<button class="tablinks" onclick="changeTab(event, 'todos')">todos</button>
			<button class="tablinks" onclick="changeTab(event, 'ingresos')">ingresos</button>
			<button class="tablinks" onclick="changeTab(event, 'egresos')">egresos</button>
		</div>
		<div id="todos" class="tabcontent active">
			<table class="table table-striped" style="width: 100%">
				<thead>
					<tr>
						<th>Fecha</th>
						<th>Concepto</th>
						<th>Cantidad</th>
						<th>Comprobante</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>29 de junio</td>
						<td>Cuota mensual Fulano</td>
						<td>$40,000</td>
						<td></td>
					</tr>
					<tr>
						<td>29 de junio</td>
						<td>Alta caja chica</td>
						<td>$12,000</td>
						<td></td>
					</tr>
					<tr>
						<td>28 de junio</td>
						<td>Alta tarjeta de credito</td>
						<td>$37,000</td>
						<td></td>
					</tr>
					<tr>
						<td>28 de junio</td>
						<td>Servicio de luz</td>
						<td>$5,000</td>
						<td><i class="fas fa-download"></i></td>
					</tr>
					<tr>
						<td>27 de junio</td>
						<td>Servicio de agua</td>
						<td>$9,000</td>
						<td><i class="fas fa-download"></i></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div id="ingresos" class="tabcontent">
			<table class="table table-striped" style="width: 100%">
				<thead>
					<tr>
						<th>Fecha</th>
						<th>Concepto</th>
						<th>Cantidad</th>
						<th>Comprobante</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>29 de junio</td>
						<td>Cuota mensual Fulano</td>
						<td>$40,000</td>
						<td></td>
					</tr>
					<tr>
						<td>29 de junio</td>
						<td>Alta caja chica</td>
						<td>$12,000</td>
						<td></td>
					</tr>
					<tr>
						<td>28 de junio</td>
						<td>Alta tarjeta de credito</td>
						<td>$37,000</td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div id="egresos" class="tabcontent">
			<table class="table table-striped" style="width: 100%">
				<thead>
					<tr>
						<th>Fecha</th>
						<th>Concepto</th>
						<th>Cantidad</th>
						<th>Comprobante</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>28 de junio</td>
						<td>Servicio de luz</td>
						<td>$5,000</td>
						<td><i class="fas fa-download"></i></td>
					</tr>
					<tr>
						<td>27 de junio</td>
						<td>Servicio de agua</td>
						<td>$9,000</td>
						<td><i class="fas fa-download"></i></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>