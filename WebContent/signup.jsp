<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bookbag.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
input[type=text], input[type=password], .form-control {
	width: 100%;
	padding: 9px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
	border-radius: 20px;
}
</style>
</head>
<body>
	<jsp:include page="head.jsp" />
	<div class="container-fluid"
		style="background: #ECEFF1; width: 100%; height: 1800px;">
		<div class="container-fluid"
			style="background: #FAFAFA; border: 1px solid #455A64; border-radius: 50px; height: 1600px; width: 600px; margin-top: 70px">
			<h2 style="text-align: center">Sign Up Form</h2>
			<hr>
			<form>
				<label><b>Email</b><span class="text-danger">*</span></label> <input
					type="text" placeholder="Enter Email" name="email" required />
				<hr>
				<label><b>Password</b><span class="text-danger">*</span></label> <input
					type="password" placeholder="Enter Password" name="psw" required />
				<hr>
				<label><b>Repeat Password</b><span class="text-danger">*</span></label>
				<input type="password" placeholder="Repeat Password"
					name="psw-repeat" required />
				<hr>
				<label><b>First name</b><span class="text-danger">*</span></label> <input
					type="text" placeholder="First name" name="firstname" required />
				<hr>
				<label><b>Last name</b><span class="text-danger">*</span></label> <input
					type="text" placeholder="Last name" name="psw-repeat" required />
				<hr>
				<label><b>Date Of Birth</b><span class="text-danger">*</span></label>
				<div class="form-inline">

					<select name="dd" class="form-control">
						<option value="">Date</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="31">31</option>
					</select> <select name="mm" class="form-control">
						<option value="">Month</option>
						<option value="1">Jan</option>
						<option value="2">Feb</option>
						<option value="3">Mar</option>
						<option value="4">Apr</option>
						<option value="5">May</option>
						<option value="6">Jun</option>
						<option value="7">Jul</option>
						<option value="8">Aug</option>
						<option value="9">Sep</option>
						<option value="10">Oct</option>
						<option value="11">Nov</option>
						<option value="12">Dec</option>
					</select> <select name="yyyy" class="form-control">
						<option value="0">Year</option>
						<option value="1955">1955</option>
						<option value="1956">1956</option>
						<option value="1957">1957</option>
						<option value="1958">1958</option>
						<option value="1959">1959</option>
						<option value="1960">1960</option>
						<option value="1961">1961</option>
						<option value="1962">1962</option>
						<option value="1963">1963</option>
						<option value="1964">1964</option>
						<option value="1965">1965</option>
						<option value="1966">1966</option>
						<option value="1967">1967</option>
						<option value="1968">1968</option>
						<option value="1969">1969</option>
						<option value="1970">1970</option>
						<option value="1971">1971</option>
						<option value="1972">1972</option>
						<option value="1973">1973</option>
						<option value="1974">1974</option>
						<option value="1975">1975</option>
						<option value="1976">1976</option>
						<option value="1977">1977</option>
						<option value="1978">1978</option>
						<option value="1979">1979</option>
						<option value="1980">1980</option>
						<option value="1981">1981</option>
						<option value="1982">1982</option>
						<option value="1983">1983</option>
						<option value="1984">1984</option>
						<option value="1985">1985</option>
						<option value="1986">1986</option>
						<option value="1987">1987</option>
						<option value="1988">1988</option>
						<option value="1989">1989</option>
						<option value="1990">1990</option>
						<option value="1991">1991</option>
						<option value="1992">1992</option>
						<option value="1993">1993</option>
						<option value="1994">1994</option>
						<option value="1995">1995</option>
						<option value="1996">1996</option>
						<option value="1997">1997</option>
						<option value="1998">1998</option>
						<option value="1999">1999</option>
						<option value="2000">2000</option>
						<option value="2001">2001</option>
						<option value="2002">2002</option>
						<option value="2003">2003</option>
						<option value="2004">2004</option>
						<option value="2005">2005</option>
						<option value="2006">2006</option>
						<option value="2007">2007</option>
						<option value="2008">2008</option>
						<option value="2009">2009</option>
						<option value="2010">2010</option>
						<option value="2011">2011</option>
						<option value="2012">2012</option>
						<option value="2013">2013</option>
						<option value="2014">2014</option>
					</select>
					<hr>
				</div>
				<label><b>Gender</b><span class="text-danger">*</span></label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label> <input
					name="gender" type="radio" value="Male" checked> Male
				</label>     <label> <input name="gender" type="radio"
					value="Female"> Female
				</label>
				<hr>
				<label><b>Phone No.</b><span class="text-danger">*</span></label> <input
					type="text" placeholder="Phone No." name="phone no" required />
				<hr>
				<label><b>Address</b><span class="text-danger">*</span></label> <input
					type="text" placeholder="Full Address" name="Address" required />
				<hr>
				<label><b>State</b><span class="text-danger">*</span></label>
				<div class="form-inline">

					<select name="State" class="form-control">
						<option value="">State</option>
						<option value="Andaman and Nicobar Islands">Andaman and
							Nicobar Islands</option>
						<option value="Andhra Pradesh">Andhra Pradesh</option>
						<option value="Arunachal Pradesh">Arunachal Pradesh</option>
						<option value="Assam">Assam</option>
						<option value="Bihar">Bihar</option>
						<option value="Chandigarh">Chandigarh</option>
						<option value="Chhattisgarh">Chhattisgarh</option>
						<option value="Dadra and Nagar Haveli">Dadra and Nagar
							Haveli</option>
						<option value="Daman and Diu">Daman and Diu</option>
						<option value="National Capital Territory of Delhi">National
							Capital Territory of Delhi</option>
						<option value="Goa">Goa</option>
						<option value="Gujarat">Gujarat</option>
						<option value="Haryana">Haryana</option>
						<option value="Himachal Pradesh">Himachal Pradesh</option>
						<option value="Jammu and Kashmir">Jammu and Kashmir</option>
						<option value="Jharkhand">Jharkhand</option>
						<option value="Karnataka">Karnataka</option>
						<option value="Kerala">Kerala</option>
						<option value="Lakshadweep">Lakshadweep</option>
						<option value="Madhya Pradesh">Madhya Pradesh</option>
						<option value="Maharashtra">Maharashtra</option>
						<option value="Manipur">Manipur</option>
						<option value="Meghalaya">Meghalaya</option>
						<option value="Mizoram">Mizoram</option>
						<option value="Nagaland">Nagaland</option>
						<option value="Odisha">Odisha</option>
						<option value="Puducherry">Puducherry</option>
						<option value="Punjab">Punjab</option>
						<option value="Rajasthan">Rajasthan</option>
						<option value="Sikkim">Sikkim</option>
						<option value="Tamil Nadu">Tamil Nadu</option>
						<option value="Telangana">Telangana</option>
						<option value="Tripura">Tripura</option>
						<option value="Uttar Pradesh">Uttar Pradesh</option>
						<option value="Uttarakhand">Uttarakhand</option>
						<option value="West Bengal">West Bengal</option>
					</select>
					<hr>

					<label><b>Country</b></label>
					<div class="form-inline">

						<select name="country" class="form-control">
							<option value="">India</option>
						</select>
						<hr>
					</div>
					<label><b>Profile Photo</b><span class="text-danger">(optional)</span></label>
					<input type="file" name="file_nm" id="file_nm" class="upload"
						placeholder="" aria-describedby="file_upload">
					<hr>
					<span class="text-muted"><span class="label label-danger">Note:-</span>
						By clicking Sign Up, you agree to our <a href="#">Terms</a> and
						that you have read our <a href="#">Policy</a>, including our <a
						href="#">Cookie Use</a>.</span>
					<hr>
					<input name="Submit" type="submit" value="Sign Up"
						class="btn btn-primary" style="margin: 20px 220px;" />
			</form>

		</div>
		<jsp:include page="Footer.jsp" />
</body>
</html>