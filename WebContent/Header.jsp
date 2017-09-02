<style>
@import url(http://fonts.googleapis.com/css?family=Roboto);

/****** LOGIN MODAL ******/
.loginmodal-container {
	padding: 30px;
	max-width: 350px;
	width: 100% !important;
	background-color: #F7F7F7;
	margin: 0 auto;
	border-radius: 2px;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	overflow: hidden;
	font-family: roboto;
}

.loginmodal-container h1 {
	text-align: center;
	font-size: 1.8em;
	font-family: roboto;
}

.loginmodal-container input[type=submit] {
	width: 100%;
	display: block;
	margin-bottom: 10px;
	position: relative;
}

.loginmodal-container input[type=text], input[type=password] {
	height: 44px;
	font-size: 16px;
	width: 100%;
	margin-bottom: 10px;
	-webkit-appearance: none;
	background: #fff;
	border: 1px solid #d9d9d9;
	border-top: 1px solid #c0c0c0;
	/* border-radius: 2px; */
	padding: 0 8px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
}

.loginmodal-container input[type=text]:hover, input[type=password]:hover
	{
	border: 1px solid #b9b9b9;
	border-top: 1px solid #a0a0a0;
	-moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
	-webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
}

.loginmodal {
	text-align: center;
	font-size: 14px;
	font-family: 'Arial', sans-serif;
	font-weight: 700;
	height: 36px;
	padding: 0 8px;
	/* border-radius: 3px; */
	/* -webkit-user-select: none;
  user-select: none; */
}

.loginmodal-submit {
	/* border: 1px solid #3079ed; */
	border: 0px;
	color: #fff;
	text-shadow: 0 1px rgba(0, 0, 0, 0.1);
	background-color: #4d90fe;
	padding: 17px 0px;
	font-family: roboto;
	font-size: 14px;
	/* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); */
}

.loginmodal-submit:hover {
	/* border: 1px solid #2f5bb7; */
	border: 0px;
	text-shadow: 0 1px rgba(0, 0, 0, 0.3);
	background-color: #357ae8;
	/* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); */
}

.loginmodal-container a {
	text-decoration: none;
	color: #666;
	font-weight: 400;
	text-align: center;
	display: inline-block;
	opacity: 0.6;
	transition: opacity ease 0.5s;
}

.login-help {
	font-size: 15px;
}

.aon:hover {
	background: green;
	height: 30px;
}

.dropdown-menu-center {
	left: 50% !important;
	right: auto !important;
	text-align: left !important;
	transform: translate(-30%, 0) !important;
}
</style>

<div class="container-fluid">
	<div class="page-header"
		style="background-color: #F2F3F4; height: 150px;">

		<div class="row">

			<div class="col-sm-3" style="padding-left: 100px; padding-top: 10px">
				<img src="Images/FinalLogo.png" alt="No logo" />
			</div>

			<div class="col-sm-6" style="padding-top: 50px; padding-left: 100px">
				<div id="custom-search-input">
					<div class="input-group">
						<input type="text" class="form-control input-lg"
							placeholder="Which Book ?" /> <span class="input-group-btn">
							<button class="btn btn-info btn-lg" type="button">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</span>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="dropdown" style="padding: 40px 20px 0 130px">
					<button class="btn btn-default dropdown-toggle"
						style="border-radius: 100px" type="button" id="dropdownMenu1"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						<img src="Images/user.png" style="height: 60px; width: 50px" /> <span
							class="caret"></span>
					</button>
					<ul class="dropdown-menu dropdown-menu-center"
						aria-labelledby="dropdownMenu1">
						<li><a href="#" data-toggle="modal"
							data-target="#login-modal">Login</a></li>
						<li><a href="#">Sign Up</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">Your Cart</a></li>
					</ul>
				</div>

			</div>



		</div>

		<div class="row">
			<div class="col-sm-8">
				<ul class="nav nav-tabs" style="margin-top: 20px">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">New Books</a></li>
					<li><a href="#">Old Books</a></li>
					<li><a href="#">Novels</a></li>
					<li><a href="#">Epics</a></li>
					<li><a href="#">Magazines</a></li>
				</ul>
			</div>
			<div class="col-sm-4">
				<ul class="nav nav-tabs"
					style="margin: 20px 50px 0 0; float: right;">
					<li><a href="#">About Us</a></li>
					<li style="float:"><a href="#">Contact Us</a></li>
					<li style="float:"><a href="#">Sell With Us</a></li>
				</ul>

			</div>
		</div>
	</div>
</div>


<div class="modal fade" id="login-modal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true"
	style="display: none;">
	<div class="modal-dialog">
		<div class="loginmodal-container">
			<h1>Login to Your Account</h1>
			<br>
			<form>
				<input type="text" name="user" placeholder="Username"> <input
					type="password" name="pass" placeholder="Password"> <input
					type="submit" name="login" class="login loginmodal-submit"
					value="Login">
			</form>

			<div class="login-help">
				<a href="#"><b>Forgot Password? </b></a><a href="#" class="btn aon"
					style="text-decoration: none; color: white; float: right; background: #ff1a1a;">Register
					Here</a>
			</div>
		</div>
	</div>
</div>
