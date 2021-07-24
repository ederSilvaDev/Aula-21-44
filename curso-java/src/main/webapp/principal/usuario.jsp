<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt">
<head>
<title>Cadastro de Usuario</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="codedthemes">
<meta name="keywords"
	content=", Responsive, Landing, Bootstrap, App, Template, Mobile, iOS, Android, apple, creative app">
<meta name="author" content="codedthemes">

<!-- Favicon icon -->
<link rel="shortcut icon"
	href="<%=request.getContextPath()%>/assets/images/favicon.png"
	type="image/x-icon">
<link rel="icon"
	href="<%=request.getContextPath()%>/assets/images/favicon.ico"
	type="image/x-icon">

<!-- Google font-->
<link href="https://fonts.googleapis.com/css?family=Ubuntu:400,500,700"
	rel="stylesheet">

<!-- Font Awesome -->
<link
	href="<%=request.getContextPath()%>/assets/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">

<!--ico Fonts-->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/assets/icon/icofont/css/icofont.css">

<!-- Required Fremwork -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/assets/plugins/bootstrap/css/bootstrap.min.css">

<!-- waves css -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/assets/plugins/Waves/waves.min.css">

<!-- Style.css -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/assets/css/main.css">

<!-- Responsive.css-->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/assets/css/responsive.css">

<!--color css-->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/assets/css/color/color-1.min.css"
	id="color" />

</head>

<jsp:include page="head.jsp"></jsp:include>


<body class="sidebar-mini fixed">
	<!-- <div class="loader-bg">
		<div class="loader-bar"></div>
	</div> -->
	<div class="wrapper">
		<!-- Navbar-->
		<header class="main-header-top hidden-print">
			<a href="principal/principal.jsp" class="logo"><img
				class="img-fluid able-logo"
				src="<%=request.getContextPath()%>/assets/images/logo.png"
				alt="Theme-logo"></a>
			<jsp:include page="navbar.jsp"></jsp:include>
		</header>
		<!-- Side-Nav-->
		<jsp:include page="main-sidebar.jsp"></jsp:include>


		<div class="content-wrapper">
			<!-- Container-fluid starts -->
			<!-- Main content starts -->
			<div class="container-fluid">
				<div class="row">
					<div class="card-header">
						<!-- Textual inputs starts -->
						<div class="col-lg-12">
							<div class="card">
								<div class="card-header">
									<h2>Cadastro de Usuário</h2>
									<!-- <div class="f-right">
										<a href="" data-toggle="modal"
											data-target="#textual-input-Modal"><i
											class="icofont icofont-code-alt"></i></a>
									</div> -->
								</div>
								<div class="modal fade modal-flex" id="textual-input-Modal"
									tabindex="-1" role="dialog">
									<div class="modal-dialog modal-lg" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<!-- <button type="button" class="close" data-dismiss="modal"
													aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h5 class="modal-title">Code Explanation For Textual
													Input Types</h5> -->
											</div>
											<!-- end of modal-header -->
											<div class="modal-body">
												<pre class="brush: html">
                      	<!-- &lt;note&gt; This Code Write inside &lt;form&gt; tag -->

				/* use for text textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-text-input" class="col-xs-2 col-form-label form-control-label"&gt;Text&lt;label&gt;
								&lt;div class="col-sm-10"&gt;
									&lt;input class="form-control" type="text" value="Artisanal kale" id="example-text-input"&gt;
								&lt;/div&gt;
						&lt;/div&gt;

						/* use for search textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-search-input" class="col-xs-2 col-form-label form-control-label"&gt;Search&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="search" value="How do I shoot web" id="example-search-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for email textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-email-input" class="col-xs-2 col-form-label form-control-label"&gt;Email&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="email" value="bootstrap@example.com" id="example-email-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Url textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-url-input" class="col-xs-2 col-form-label form-control-label"&gt;URL&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="url" value="https://getbootstrap.com" id="example-url-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Telephone textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-tel-input" class="col-xs-2 col-form-label form-control-label"&gt;Telephone&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="tel" value="1-(555)-555-5555" id="example-tel-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Password textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-password-input" class="col-xs-2 col-form-label form-control-label"&gt;Password&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="password" value="hunter2" id="example-password-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Static Control textual input */

						&lt;div class="form-group row"&gt;
							&lt;label class="col-sm-2 col-form-label form-control-label"&gt;Static Control&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;p class="form-control-static"&gt;email@example.com&lt;/p&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						 /* use for Number textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-number-input" class="col-xs-2 col-form-label form-control-label"&gt;Number&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="number" value="42" id="example-number-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Date and Time textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-datetime-local-input" class="col-xs-2 col-form-label form-control-label"&gt;Date and time&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="datetime-local" value="2011-08-19T13:45:00" id="example-datetime-local-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Date textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-date-input" class="col-xs-2 col-form-label form-control-label"&gt;Date&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="date" value="2011-08-19" id="example-date-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Month textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-month-input" class="col-xs-2 col-form-label form-control-label"&gt;Month&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="month" value="2011-08" id="example-month-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Week textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-week-input" class="col-xs-2 col-form-label form-control-label"&gt;Week&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="week" value="2011-W33" id="example-week-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Time textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-time-input" class="col-xs-2 col-form-label form-control-label"&gt;Time&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input class="form-control" type="time" value="13:45:00" id="example-time-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for Color textual input */

						&lt;div class="form-group row"&gt;
							&lt;label for="example-color-input" class="col-xs-2 col-form-label form-control-label"&gt;Color&lt;/label&gt;
							&lt;div class="col-sm-10"&gt;
								&lt;input type="color" class="" name="favcolor" value="#1b8bf9" id="example-color-input"&gt;
							&lt;/div&gt;
						&lt;/div&gt;

						/* use for File Upload Textual */

						&lt;div class="form-group row"&gt;
							&lt;label for="file" class="col-md-2 col-form-label form-control-label">File input&lt;/label&gt;
							&lt;div class="col-md-9"&gt;
								&lt;label for="file" class="custom-file"&gt;
									&lt;input type="file" id="file" class="custom-file-input"&gt;
									&lt;span class="custom-file-control"&gt;&lt;/span&gt;
								&lt;/label&gt;
							&lt;/div&gt;
						&lt;/div&gt;
                     </pre>
											</div>
											<!-- end of modal-body -->
										</div>
										<!-- end of modal-content -->
									</div>
									<!-- end of modal-dialog -->
								</div>
								<!-- end of modal -->
								<div class="card-block">
									<form class="form-material"
										action="<%=request.getContextPath()%>/ServletUsuarioController"
										method="post" id="formUser">

										<input type="hidden" name="acao" id="acao" value="">

										<div class="form-group row">
											<label for="id"
												class="col-xs-2 col-form-label form-control-label">ID</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="id" name="id"
													readonly="readonly" value="${modelLogin.id}">
											</div>
										</div>

										<div class="form-group row">
											<label for="login"
												class="col-xs-2 col-form-label form-control-label">Login</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="login"
													name="login" required="required"
													value="${modelLogin.login}">
											</div>
										</div>

										<div class="form-group row">
											<label for="nome"
												class="col-xs-2 col-form-label form-control-label">Senha</label>
											<div class="col-sm-10">
												<input class="form-control" type="password" id="senha"
													name="senha" required="required" autocomplete="off"
													value="${modelLogin.senha}">
											</div>
										</div>

										<div class="form-group row">
											<label for="nome"
												class="col-xs-2 col-form-label form-control-label">
												Nome</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="nome"
													name="nome" required="required" value="${modelLogin.nome}">
											</div>
										</div>

										<div class="form-group row">
											<label for="nome"
												class="col-xs-2 col-form-label form-control-label">
												CPF</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="cpf" name="cpf"
													required="required" value="${modelLogin.cpf}">
											</div>
										</div>

										<div class="form-group row">
											<label for="snome"
												class="col-xs-2 col-form-label form-control-label">
												Sobre Nome</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="snome"
													name="snome" required="required"
													value="${modelLogin.snome}">
											</div>
										</div>

										<div class="form-group row">
											<label for="email"
												class="col-xs-2 col-form-label form-control-label">
												Email </label>
											<div class="col-sm-10">
												<input class="form-control" type="email" id="email"
													name="email" required="required" autocomplete="off"
													value="${modelLogin.email}">
											</div>
										</div>

										<div class="form-group row">
											<label for="cidade"
												class="col-xs-2 col-form-label form-control-label">
												Cidade</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="cidade"
													name="cidade" value="${modelLogin.cidade}">
											</div>
										</div>

										<div class="form-group row">
											<label for="estado"
												class="col-xs-2 col-form-label form-control-label">
												Estado</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="estado"
													name="estado" value="${modelLogin.estado}">
											</div>
										</div>

										<div class="form-group row">
											<label for="cep"
												class="col-xs-2 col-form-label form-control-label">
												CEP</label>
											<div class="col-sm-10">
												<input class="form-control" type="text" id="cep" name="cep"
													value="${modelLogin.cep}">
											</div>
										</div>

										<div>
											<div class="col-md-2">
												<button type="button"
													class="btn btn-primary btn-md btn-block waves-effect"
													onclick="limparForm();">Novo</button>
											</div>
										</div>
										<div>
											<div class="col-md-2">
												<button
													class="btn btn-primary btn-md btn-block waves-effect">
													Editar</button>
											</div>
										</div>
										<div>
											<div class="col-md-2">
												<button
													class="btn btn-primary btn-md btn-block waves-effect">
													Salvar</button>
											</div>
										</div>
										<div>
											<div class="col-md-2">
												<button type="button"
<<<<<<< HEAD
													class="btn btn-primary btn-md btn-block waves-effect"
													onclick="excluir();">Excluir</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<span>${msg}</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="javascript.jsp"></jsp:include>
	
	<script type="text/javascript">
	
		function excluircomAjax() {
			if (confirm("Deseja Excluir o Resgitro ?")) {
				
				var urlAction = document.getElementById("formUser").action;
				var idUser = document.getELementById("id").value;
				
				$.ajax({
			
				}).fail(function(xhr, status, errorThrown) {
					alert('Erro ao deletar usuario por Id:'	
				})	
				}
			
				
			
		}
	

		function excluir() {
			if (confirm("Deseja Excluir o Resgitro ?")) {

				document.getElementById("formUser").method = 'get';
				document.getElementById("acao").value = 'deletar';
				document.getElementById("formUser").submit();
			}
		}
	
		function limparForm() {
			var elementos = document.getElementById("formUser").elements;
			for (i = 0; i < elementos.length; i++) {
				elementos[i].value = '';

			}

		}
	</script>

=======
													class="btn btn-danger btn-md btn-block waves-effect"
													onclick="excluir();" data-toggle="modal"
													data-target="#exampleModalUsuario">Excluir</button>

											</div>
										</div>
										<div>
											<div class="col-md-2">
												<button type="button"
													class="btn btn-light btn-md btn-block waves-effect"
													data-toggle="modal" data-target="#pesquisaModalUsuario">Pesquisar</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<span>${msg}</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="javascript.jsp"></jsp:include>

	<!-- Modal -->
	<div class="modal fade" id="pesquisaModalUsuario" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Pesquisa de
						Registros</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<div class="input-group mb-3">
						<input type="text" class="form-control" placeholder="Pesquisa"
							aria-label="nome" id="nomeBusca" aria-describedby="basic-addon2">
					</div>
					<table class="table" id="tabelaresultados">
						<caption>Registros</caption>
						<thead>
							<tr>
								<th scope="col">ID</th>
								<th scope="col">Nome</th>
								<th scope="col">CPF</th>
								<th scope="col">Cep</th>
							</tr>
						</thead>
						<tbody>

						</tbody>
					</table>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Fechar</button>
					<button type="button" class="btn btn-primary"
						onclick="buscarRegUser();">Buscar</button>
				</div>
			</div>
		</div>
	</div>
	<span id="totalResultados"></span>

	<script type="text/javascript">
		function buscarRegUser() {
			var nomeBusca = document.getElementById('nomeBusca').value;

			if (nomeBusca != null && nomeBusca != '' && nomeBusca.trim() != '') { /*Validando que tem que ter valor pra buscar no banco*/

				var urlAction = document.getElementById('formUser').action;

				$.ajax({

					method : "get",
					url : urlAction,
					data : "nomeBusca=" + nomeBusca + '&acao=buscarUserAjax',
					success : function(response) {

					}

				}).fail(
						function(xhr, status, errorThrown) {
							alert('Erro ao buscar usuário por nome: '
									+ xhr.responseText);
						});
			}

		}

		function excluircomAjax() {
			if (confirm("Deseja Excluir o Resgitro ?")) {

				var urlAction = document.getElementById("formUser").action;
				var idUser = document.getELementById("id").value;

				$.ajax({

					method : "get",
					url : urlAction,
					data : "id=" + idUser + '&acao=deletarajax',
					success : function(response) {

						limparForm();
						document.getElementById('msg').textContent = response;
					}

				}).fail(
						function(xhr, status, errorThrown) {
							alert('Erro ao deletar usuario por Id:'
									+ xhr.responseText);
						});
			}

		}

		function excluir() {
			if (confirm("Deseja Excluir o Resgitro ?")) {

				document.getElementById("formUser").method = 'get';
				document.getElementById("acao").value = 'deletar';
				document.getElementById("formUser").submit();
			}
		}

		function limparForm() {
			var elementos = document.getElementById("formUser").elements;
			for (i = 0; i < elementos.length; i++) {
				elementos[i].value = '';

			}

		}
	</script>
>>>>>>> branch 'main' of https://github.com/ederSilvaDev/Aula-21-44.git
</body>
</html>

