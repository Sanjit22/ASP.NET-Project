<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Sign up</title>

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
                    <li><a href="Default.aspx">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                     <li><a href="#">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
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
                        <li class="active"><a href="SignUp.aspx">REGISTER</a></li>
                </ul>
            </div> 
        </div>
        </div>
    </div>
         <!-- Sign up -->
        <div class="center-page">
            <label class="col-xs-11">Username</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Username" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="UserName Field Cannot be Empty" ForeColor="#ff0000" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </div>

            <label class="col-xs-11">Password</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password Field Cannot be Empty" ControlToValidate="TextBox2" ForeColor="#ff0000"></asp:RequiredFieldValidator>
            </div>

            <label class="col-xs-11">Confirm Password</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Mismatched" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ForeColor="#ff0000"></asp:CompareValidator>
            </div>

            <label class="col-xs-11">Email</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Email Address as- abc@gmail.com" ControlToValidate="TextBox4" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="#ff0000"></asp:RegularExpressionValidator>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email Field Cannot be Empty" ControlToValidate="TextBox4" ForeColor="#ff0000"></asp:RequiredFieldValidator>
            </div>

            <label class="col-xs-11">Name</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Name Field Cannot be Empty" ControlToValidate="TextBox5" ForeColor="#ff0000"></asp:RequiredFieldValidator>
            </div>

            <label class="col-xs-11">Address</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Address" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Address Field Cannot be Empty" ControlToValidate="TextBox6" ForeColor="#ff0000"></asp:RequiredFieldValidator>
            </div>

            <label class="col-xs-11">Gender</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Gender"></asp:TextBox>
            </div>

            <label class="col-xs-11">Mobile No</label>
            <div class="col-xs-11">
                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="Mobile No"></asp:TextBox>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter 10 digit no" ForeColor="#ff0000" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            </div>

            <div class="col-xs-11 space-vert">
                <asp:Button ID="Button1" runat="server" class="btn btn-success" Text="SIGN UP" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </div>


            

        </div>
        <!-- Sign up -->

         <!-- Footer -->
        
        <footer class="footer-pos">
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
