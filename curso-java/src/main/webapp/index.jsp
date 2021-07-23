<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html lang="pt">
<head>
<title>Sistema Servlets com JSP e + Bootstrap</title>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
<!-- Meta -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="codedthemes">
<meta name="keywords"
	content=", Responsive, Landing, Bootstrap, App, Template, Mobile, iOS, Android, apple, creative app">
<meta name="author" content="codedthemes">

<!-- Favicon icon -->
<link rel="shortcut icon" href="assets/images/favicon.png"
	type="image/x-icon">
<link rel="icon" href="assets/images/favicon.ico" type="image/x-icon">

<!-- Google font-->
<link href="https://fonts.googleapis.com/css?family=Ubuntu:400,500,700"
	rel="stylesheet">

<!-- Font Awesome -->
<link href="assets/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">

<!--ico Fonts-->
<link rel="stylesheet" type="text/css"
	href="assets/icon/icofont/css/icofont.css">

<!-- Required Fremwork -->
<link rel="stylesheet" type="text/css"
	href="assets/plugins/bootstrap/css/bootstrap.min.css">

<!-- waves css -->
<link rel="stylesheet" type="text/css"
	href="assets/plugins/Waves/waves.min.css">

<!-- Style.css -->
<link rel="stylesheet" type="text/css" href="assets/css/main.css">

<!-- Responsive.css-->
<link rel="stylesheet" type="text/css" href="assets/css/responsive.css">

<!--color css-->
<link rel="stylesheet" type="text/css"
	href="assets/css/color/color-1.min.css" id="color" />

</head>
<!-- <meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
Bootstrap CSS
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">

<title>Bem Vindo ao Curso Java - JSP</title>

<style type="text/css">
form {
	position: absolute;
	top: 40%;
	left: 33%;
	right: 33%;
}

h3 {
	position: absolute;
	top: 30%;
	left: 33%;
}

.msg {
	position: absolute;
	top: 70%;
	left: 33%;
	font-size: 15px;
	color: red;
}
</style>

</head>
<body> -->
<section
	class="login p-fixed d-flex text-center bg-primary common-img-bg">
	<!-- Container-fluid starts -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-12">
				<div class="login-card card-block">
					<form action="ServletLogin" method="post">
						<input type="hidden" value="<%=request.getParameter("url")%>"
							name="url">
						<div class="text-center">
							<img src="<%= request.getContextPath() %>/assets/images/javaSystem.png" class="img-responsive btn-md btn-block waves-effect" alt="Imagem responsiva">
						</div>
						<h5 class="text-center txt-primary">Faça login em sua conta</h5>
						<div class="row">
							<div class="col-md-12">
								<div class="md-input-wrapper">
									<input class="md-form-control" id="login" name="login"
										type="text" required> <label>Usuario</label> <span
										class="md-line"></span>
								</div>
							</div>
							<div class="col-md-12">
								<div class="md-input-wrapper">
									<input class="md-form-control" id="senha" name="senha"
										type="password" required> <label>Senha</label> <span
										class="md-line"></span>
								</div>
							</div>
							<div class="col-sm-6 col-xs-12">
								<div
									class="rkmd-checkbox checkbox-rotate checkbox-ripple m-b-25">
									<label class="input-checkbox checkbox-primary"> <input
										type="checkbox" id="checkbox"> <span class="checkbox"></span>
									</label>
									<div class="captions">Lembrar me</div>

								</div>
							</div>
							<div class="col-sm-6 col-xs-12 forgot-phone text-right">
								<a href="forgot-password.html" class="text-right f-w-600">
									Esqueceu a Senha ?</a>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-10 offset-xs-1">
								<input type="submit" value="Acessar"
									class="btn btn-primary btn-md btn-block waves-effect">
									<!-- class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20"> -->
							</div>
						</div>
						<!-- <div class="card-footer">
						<div class="col-sm-12 col-xs-12 text-center">
							<span class="text-muted">Don't have an account?</span>
							<a href="register2.html" class="f-w-600 p-l-5">Sign up Now</a>
						</div> -->

						<!-- </div> -->
					</form>
				</div>
				<!-- end of login-card -->
			</div>
			<!-- end of col-sm-12 -->
		</div>
		<!-- end of row -->
	</div>
	<!-- end of form -->

	<!-- 	end of container-fluid -->
</section>


<!-- Warning Section Starts -->
<!-- Older IE warning message -->
<!--[if lt IE 9]>
<div class="ie-warning">
	<h1>Warning!!</h1>
	<p>You are using an outdated version of Internet Explorer, please upgrade <br/>to any of the following web browsers to access this website.</p>
	<div class="iew-container">
		<ul class="iew-download">
			<li>
				<a href="http://www.google.com/chrome/">
					<img src="assets/images/browser/chrome.png" alt="Chrome">
					<div>Chrome</div>
				</a>
			</li>
			<li>
				<a href="https://www.mozilla.org/en-US/firefox/new/">
					<img src="assets/images/browser/firefox.png" alt="Firefox">
					<div>Firefox</div>
				</a>
			</li>
			<li>
				<a href="http://www.opera.com">
					<img src="assets/images/browser/opera.png" alt="Opera">
					<div>Opera</div>
				</a>
			</li>
			<li>
				<a href="https://www.apple.com/safari/">
					<img src="assets/images/browser/safari.png" alt="Safari">
					<div>Safari</div>
				</a>
			</li>
			<li>
				<a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
					<img src="assets/images/browser/ie.png" alt="">
					<div>IE (9 & above)</div>
				</a>
			</li>
		</ul>
	</div>
	<p>Sorry for the inconvenience!</p>
</div>
<![endif]-->
<!-- Warning Section Ends -->
<!-- Required Jqurey -->
<script src="assets/plugins/jquery/dist/jquery.min.js"></script>
<script src="assets/plugins/jquery-ui/jquery-ui.min.js"></script>
<script src="assets/plugins/tether/dist/js/tether.min.js"></script>

<!-- Required Fremwork -->
<script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>

<!-- waves effects.js -->
<script src="assets/plugins/Waves/waves.min.js"></script>
<!-- Custom js -->
<script type="text/javascript" src="assets/pages/elements.js"></script>

<%-- <h3>Bem vindo mundo Java !!!</h3>

	<form action="ServletLogin" method="post">

		<input type="hidden" value="<%=request.getParameter("url")%>"
			name="url">

	 <div class="col-md-6">
			<label class="form-label" for="login">Login</label> <input
				class="form-control" id="login" name="login" type="text" required>
			<div class="invalid-feedback">Obrigatório</div>
			<div class="valid-feedback">ok</div>
		</div>

		<div class="col-md-6">
			<label class="form-label" for="senha">Senha</label> <input
				class="form-control" id="senha" name="senha" type="password"
				required>
			<div class="invalid-feedback">Obrigatório</div>
			<div class="valid-feedback">ok</div>
		</div>
		<div class="row">
			<div><input type="submit" value="Acessar" class="col-20 col-sm-6"></div>
			<!-- Option 1: Bootstrap Bundle with Popper -->
		</div>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
			crossorigin="anonymous"></script>

	</form> --%>

<!-- <script type="text/javascript">
		function validardados() {
			var login = document.getElementById("login").value;
			var senha = document.getElementById("senha").value;

			if (login == '') {
				alert("O Login deve ser informado !");
				return false;
			} else if (senha == '') {
				alert("A Senha deve ser informado !");
				return false;
			} else if ((login != 'admin') && (senha != 'admin')) {
				alert("Login ou Senha inválido(s)");
				return false;
			}
			return true;
		}
	</script> -->
</body>
</html>