<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgotPass.aspx.cs" Inherits="ForgotPass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Forgot Password</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  />
    <link href="css/custom.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
         <!--Navigation page-->
        <div class=" navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header" >
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\nasa.png" height="30" />FASHION </span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                     <li><a href="#">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">MEN</li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">SHIRTS</a></li>
                            <li><a href="#">PANTS</a></li>
                            <li><a href="#">DENIMS</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">WOMEN</li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">TOPS</a></li>
                            <li><a href="#">LEGGINS</a></li>
                            <li><a href="#">DENIMS</a></li>
                        </ul>
                     </li>
                        
                    <li><a href="login.aspx">LOGIN</a></li>
                </ul>
            </div> 
        </div>
    </div>
  </div>

        <div class="container">
            <div class="form-horizontal">
                <h2>Recover Password</h2>
                <hr />
                <h3>Please enter your email address,we will send you the instructions to reset your password</h3>
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" cssclass="col-md-2 control-label" Text="Your Email"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This field is mandatory" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </div>
                </div>
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />
                    <asp:Label ID="Label2" runat="server" ></asp:Label>
                </div>
            </div>
            </div>
        </div>

            <!-- Footer -->
        <hr />
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2019 Fashion.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="Default.aspx">About</a> &middot;  <a href="Default.aspx">Contacts</a> &middot;  <a href="Default.aspx">Products</a> &middot; </p>
            </div>
        </footer>
        <!-- Footer -->
    </form>
       <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
   <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>
</html>
