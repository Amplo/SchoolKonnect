<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="utf-8"/>
			<title>N.A.P.P.S. Ebonyi | Staff Login</title>
			<link rel="stylesheet" href="css/bootstrap.min.css">
			<link rel="stylesheet" href="css/bootstrap-theme.min.css">
			<link rel="stylesheet" href="css/admin.css">
			<link rel="icon" href="napps admin/favicon.ico" type="image/x-icon"> 
		</head>
		<body>
			<div class="container-fluid" >
				<section class="row">
					<div class="col-md-8 col-sm-7 col-xs-6 admin-pic"></div>
					<div class="col-md-4 col-sm-5 col-xs-6 admin-login">
						<div class="col-md-offset- col-md-12 al-header">
							STAFF LOGIN
						</div>
						<form runat="server">
						<div class="col-md-offset-1 col-md-10 al-form">
							
							<input type="text" placeholder="Username" runat="server" id="username" />
							<input type="password" placeholder="Password" runat="server" id="password"/>
							Remember me<input type="checkbox"  runat="server" id="checkBox" />
							
						</div>
						<div class="col-md-offset-1 col-md-10 al-button">
						<input type="submit" value="Log In"  runat="Server" id="Login" OnServerClick="Login_OnServerClick" />
						</div>
							<div class="col-md-offset-3 col-md-6 error">
							   <label class="error-msg" runat="server" Visible="False" id="Errormsg">Error message goes here...</label>
						    </div>
						</form>
					<footer class="col-md-12">&copy; 2016, N.A.P.P.S. Ebonyi School Manager</footer>
					</div>
				</section>
			</div>
			<script src="js/jquery-2.0.3.min.js"></script>
			<script src="js/bootstrap.min.js"></script>
			<script src="js/index.js"></script>
		</body>

	</html>