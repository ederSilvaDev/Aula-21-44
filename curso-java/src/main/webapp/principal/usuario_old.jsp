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
	<div class="loader-bg">
		<div class="loader-bar"></div>
	</div>
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
					<div class="main-header">
						<!-- Textual inputs starts -->
						<div class="col-lg-12">
							<div class="card">
								<div class="card-header">
									<h2> Cadastro de Usuário</h2>
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
												<button type="button" class="close" data-dismiss="modal"
													aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h5 class="modal-title">Code Explanation For Textual
													Input Types</h5>
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

						<!-- /* use for Date and Time textual input */

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
						&lt;/div&gt; -->

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
									<form>
										<div class="form-group row">
											<label for="example-text-input"
												class="col-xs-2 col-form-label form-control-label">Text</label>
											<div class="col-sm-10">
												<input class="form-control" type="text"
													id="example-text-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-search-input"
												class="col-xs-2 col-form-label form-control-label">Search</label>
											<div class="col-sm-10">
												<input class="form-control" type="search"
													id="example-search-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-email-input"
												class="col-xs-2 col-form-label form-control-label">Email</label>
											<div class="col-sm-10">
												<input class="form-control" type="email"
													id="example-email-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-url-input"
												class="col-xs-2 col-form-label form-control-label">URL</label>
											<div class="col-sm-10">
												<input class="form-control" type="url"
													id="example-url-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-tel-input"
												class="col-xs-2 col-form-label form-control-label">Telephone</label>
											<div class="col-sm-10">
												<input class="form-control" type="tel"
													id="example-tel-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-password-input"
												class="col-xs-2 col-form-label form-control-label">Password</label>
											<div class="col-sm-10">
												<input class="form-control" type="password"
													id="example-password-input">
											</div>
										</div>
										<div class="form-group row">
											<label class="col-sm-2 col-form-label form-control-label">Static
												Control</label>
											<div class="col-sm-10">
												<p class="form-control-static mb-0">email@example.com</p>
											</div>
										</div>
										<div class="form-group row">
											<label for="example-number-input"
												class="col-xs-2 col-form-label form-control-label">Number</label>
											<div class="col-sm-10">
												<input class="form-control" type="number"
													id="example-number-input">
											</div>
										</div>
									<!-- 	<div class="form-group row">
											<label for="example-datetime-local-input"
												class="col-xs-2 col-form-label form-control-label">Date
												and time</label>
											<div class="col-sm-10">
												<input class="form-control" type="datetime-local"
													value="2011-08-19T13:45:00"
													id="example-datetime-local-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-date-input"
												class="col-xs-2 col-form-label form-control-label">Date</label>
											<div class="col-sm-10">
												<input class="form-control" type="date" value="2011-08-19"
													id="example-date-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-month-input"
												class="col-xs-2 col-form-label form-control-label">Month</label>
											<div class="col-sm-10">
												<input class="form-control" type="month" value="2011-08"
													id="example-month-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-week-input"
												class="col-xs-2 col-form-label form-control-label">Week</label>
											<div class="col-sm-10">
												<input class="form-control" type="week" value="2011-W33"
													id="example-week-input">
											</div>
										</div>
										<div class="form-group row">
											<label for="example-time-input"
												class="col-xs-2 col-form-label form-control-label">Time</label>
											<div class="col-sm-10">
												<input class="form-control" type="time" value="13:45:00"
													id="example-time-input">
											</div>
										</div>

										<div class="form-group row v-middle">
											<label for="example-color-input"
												class="col-xs-2 col-form-label form-control-label">Color</label>
											<div class="col-sm-1">
												<input type="color" class="" name="favcolor" value="#1b8bf9"
													id="example-color-input">
											</div>
											<div class="col-sm-9"></div>
										</div> -->
										<!-- <div class="form-group row v-middle">
											<div class="col-sm-12 col-md-6">
												<div class="card">
													<div class="card-header">
														<h5 class="card-header-text">Round Icon</h5>
														<div class="f-right">
															<a href="" data-toggle="modal"
																data-target="#round-icon-Modal"> <i
																class="icofont icofont-code-alt"></i>
															</a>
														</div>
													</div>
													<div class="modal fade modal-flex" id="round-icon-Modal"
														tabindex="-1" role="dialog">
														<div class="modal-dialog modal-lg" role="document">
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close"
																		data-dismiss="modal" aria-label="Close">
																		<span aria-hidden="true">&times;</span>
																	</button>
																	<h5 class="modal-title">Code Explanation for Round
																		Icon Button</h5>
																</div>
																end of modal-header
																<div class="modal-body">
																	/* for Home Icon Button */ &lt;button type="button"
																	class="btn btn-primary btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-home"&gt;&lt;/i&gt; &lt;/button&gt; /* for
																	search Icon Button */ &lt;button type="button"
																	class="btn btn-success btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-search-alt-2"&gt;&lt;/i&gt; &lt;/button&gt; /*
																	for forward Icon Button */ &lt;button type="button"
																	class="btn btn-danger btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-bubble-right"&gt;&lt;/i&gt; &lt;/button&gt; /*
																	for backward Icon Button */ &lt;button type="button"
																	class="btn btn-info btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-bubble-left"&gt;&lt;/i&gt; &lt;/button&gt; /*
																	for sync Icon Button */ &lt;button type="button"
																	class="btn btn-warning btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-refresh"&gt;&lt;/i&gt; &lt;/button&gt; /* for
																	menu Icon Button */ &lt;button type="button" class="btn
																	btn-danger btn-icon waves-effect waves-light"&gt; &lt;i
																	class="icofont icofont-navigation-menu"&gt;&lt;/i&gt;
																	&lt;/button&gt; /* for phone Icon Button */ &lt;button
																	type="button" class="btn btn-primary btn-icon
																	waves-effect waves-light"&gt; &lt;i class="icofont
																	icofont-mobile-phone"&gt;&lt;/i&gt; &lt;/button&gt; /*
																	for code Icon Button */ &lt;button type="button"
																	class="btn btn-warning btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-code-alt"&gt;&lt;/i&gt; &lt;/button&gt; /* for
																	Server Icon Button */ &lt;button type="button"
																	class="btn btn-danger btn-icon waves-effect
																	waves-light"&gt; &lt;i class="icofont
																	icofont-server"&gt;&lt;/i&gt; &lt;/button&gt;
																	<pre class="brush: html;">
																	</pre>
																</div>
																end of modal-body
															</div>
															end of modal-content
														</div>
														end of modal-dialog
													</div>
													end of modal

													<div class="card-block button-list">
														<button type="button"
															class="btn btn-primary btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-home ">
															<i class="icofont icofont-home "></i>
														</button>
														<button type="button"
															class="btn btn-success btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-search-alt-2">
															<i class="icofont icofont-search-alt-2"></i>
														</button>
														<button type="button"
															class="btn btn-primary btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-bubble-right">
															<i class="icofont icofont-bubble-right"></i>
														</button>
														<button type="button"
															class="btn btn-warning btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-bubble-right">
															<i class="icofont icofont-map"></i>
														</button>
														<button type="button"
															class="btn btn-info btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-bubble-left">
															<i class="icofont icofont-bubble-left"></i>
														</button>
														<button type="button"
															class="btn btn-warning btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-refresh">
															<i class="icofont icofont-refresh"></i>
														</button>
														<button type="button"
															class="btn btn-success btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-navigation-menu">
															<i class="icofont icofont-navigation-menu"></i>
														</button>
														<button type="button"
															class="btn btn-info btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-mobile-phone">
															<i class="icofont icofont-mobile-phone"></i>
														</button>
														<button type="button"
															class="btn btn-danger btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-code-alt">
															<i class="icofont icofont-code-alt"></i>
														</button>
														<button type="button"
															class="btn btn-warning btn-icon waves-effect waves-light"
															data-toggle="tooltip" data-placement="top"
															title=".icofont-server">
															<i class="icofont icofont-server"></i>
														</button>
													</div>
													end of card-block
												</div>
												end of card
											</div>
											end of col-sm-6




											<div class="col-md-9">
												<label for="file" class="custom-file"> <input
												type="submit" id="gravar"
												class="btn btn-primary btn-md btn-block waves-effect"></label>
											</div>
										
										</div> -->
									</form>
								</div>
							</div>
						</div>
						<!-- Textual inputs ends -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="javascript.jsp"></jsp:include>
</body>
</html>

