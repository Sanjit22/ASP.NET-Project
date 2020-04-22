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
    <link href="css/custom2.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
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
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\logo.png" height="30" />PIZZA HOUSE </span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">HOME</a></li>
                    <li><a href="About.aspx">ABOUT</a></li>
                     <li><a href="ContactUs.aspx">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="veg.aspx">VEG PIZZA</a></li>
                            <li><a href="nonVeg.aspx">NON-VEG PIZZA</a></li>
                            <li><a href="mania.aspx">PIZZA MENIA</a></li>
                        </ul>
                     </li>
                    <li class="active"><a href="login.aspx">LOGIN</a></li>
                </ul>
            </div> 
        </div>
    </div>
   </div>

        
        <br />
        <br />
       
        <!-- Sign in -->
<div style="background-image:url('images/pizza10.jpg');">
        <div class="container-fluid">
            <br /><br />
         
    <div class="row">
        <div class="panel panel-primary">
		    
            <div class="form-group">
			    <h2 style="text-align:center;">Log In</h2>
          	
			
			                <div class="form-group">
                                 <!-- <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="UserName"></asp:Label>-->
                                  
                                        <label class="col-xs-11">Username</label>
                                        <div class="col-xs-11">
                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                        </div>
                                  </div>
                            </div>
                            <br />

                            <div class="form-group">
                                <label class="col-xs-11">Password</label>
                                        <div class="col-xs-11">
                                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"  TextMode="Password"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                                        </div>
                            </div>
                            <br />

                            <div class="form-group">
                                  <div class="col-md-11"></div>
                                     <div class="col-xs-11">
                                        <asp:CheckBox ID="CheckBox1" runat="server" />
                                         
                                        <asp:Label ID="Label3" runat="server" CssClass="col-md-11 control-label" Text="Remember me?"></asp:Label>
                                         
                                  </div>
                            </div>
                            <br />

                            <div class="form-group">
                                  <div class="col-md-11"></div>
                                     <div class="col-md-11">
                                         <asp:Button ID="Button1" runat="server" Text="login" cssclass="btn btn-success" OnClick="Button1_Click"/>
                                     </div>
                            </div>
                            <br />

                            <div class="form-group">
                              <div class="col-md-11"></div>
                                 <div class="col-md-11">
                                     <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ForgotPass.aspx">Forgot Password?</asp:LinkButton>
                              </div>
                            </div>
                            

                            <div class="form-group">
                               <div class="col-md-11"></div>
                                    <div class="col-md-11">
                                     <asp:Label ID="Label4" runat="server" cssclass="text-danger"></asp:Label>
                               </div>
                            </div>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
			       
            </div>
            
		</div>

        <br />
        <br />
        <br />
        <br />
        
       
	</div>

        <!-- Sign in -->

         <!-- Footer -->
        <hr />
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2019 pizzahouse.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="About.aspx">About</a> &middot;  <a href="ContactUs.aspx">Contacts</a> &middot;  <a href="UserHome1.aspx">Products</a> &middot; </p>
            </div>
       
        <!-- Footer -->
    </div>
    </form>

         <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
   <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>


</body>
</html>
