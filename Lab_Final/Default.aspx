<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab_Final.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Comsats || Abbottabad</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt text-center" data-tilt>
					<img src="images/img-02.png" alt="IMG">
					
				</div>
				<form id="form1" runat="server">
					<span class="login100-form-title">
						Contact us
					</span>
					  <div class="text-center">
                 <asp:Label ID="Label7" runat="server" CssClass="alert alert-danger text-danger" Text="Label" Visible="False"></asp:Label>
           </div>
                      <div class="text-center">
                 <asp:Label ID="lblSuccess" runat="server" CssClass="alert alert-success text-success" Text="Label" Visible="False"></asp:Label>
           </div>
					<div class="wrap-input100 validate-input" data-validate = "Valid name is required: ex@abc.xyz">
				
						 <asp:TextBox ID="Name" CssClass="input100" placeholder="Name" runat="server"></asp:TextBox> 
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>
					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						 <asp:TextBox ID="RegID" CssClass="input100" placeholder="Email" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Message is required: ex@abc.xyz">
						<asp:TextBox ID="TextBox1"  CssClass="input100" placeholder="Phone Number" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Message is required: ex@abc.xyz">
						<asp:TextBox ID="UsedVaccination"  CssClass="input100" placeholder="Message" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn " style="margin-bottom:15px">
						 <asp:Button ID="Register" runat="server" CssClass="login100-form-btn mb-2 mt-2" Text="Save" OnClick="Register_Click" />
					</div>
				<div class="table-responsive text-center">
		<asp:GridView ID="GridView1" runat="server" CssClass="table" Width="675px">
            </asp:GridView>
           
           </div>
				</form>
				<div class="text-center p-t-136">
						<a class="txt2" href="#">
							Copy Right Reserved-Jawad Bacha
							<i class="fa fa-user m-l-5" aria-hidden="true"></i>
						</a>
					</div>
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
    </script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>
