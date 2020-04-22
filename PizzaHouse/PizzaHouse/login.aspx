<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>SIGN  IN</title>
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
                    <li class="active"><a href="login.aspx">LOGIN</a></li>
                </ul>
            </div> 
        </div>
    </div>
        </div>

        

        <!-- Sign in -->
                  <div class="container" >
                     
                    <div class="form-horizontal">
                      <h2>Login</h2>
                        <br />
                          <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="UserName"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                     </div>
                    <br />
                      <div class="form-group">
                          <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Password"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Field can't be empty"  ForeColor="#ff3300" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                          </div>
                      </div>

                      <div class="form-group">
                          <div class="col-md-2"></div>
                             <div class="col-md-6">
                                
                                <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Remember me?"></asp:Label>
                                 <asp:CheckBox ID="CheckBox1" runat="server" />
                          </div>
                      </div>
                      
                      <div class="form-group">
                          <div class="col-md-2"></div>
                             <div class="col-md-6">
                                 <asp:Button ID="Button1" runat="server" Text="login" cssclass="btn btn-success" OnClick="Button1_Click"/>
                          </div>
                      </div>
                      
                      <div class="form-group">
                          <div class="col-md-2"></div>
                             <div class="col-md-6">
                                 <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ForgotPass.aspx">Forgot Password?</asp:LinkButton>
                                 </div>
                            </div>
                        
                      <div class="form-group">
                          <div class="col-md-2"></div>
                             <div class="col-md-6">
                                 <asp:Label ID="Label4" runat="server" cssclass="text-danger"></asp:Label>
                          </div>
                      </div>
                      
                 </div>
             
           
              
        

        <!-- Sign in -->

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
