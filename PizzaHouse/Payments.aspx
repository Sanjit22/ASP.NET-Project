<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payments.aspx.cs" Inherits="Payments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>PAYMENT</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  />
    <link href="css/custom.css" rel="stylesheet" />
    <script src="js/jquery-3.3.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">

        <div class=" navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header" >
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\logo.png" height="40" />PIZZA HOUSE </span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx">HOME</a></li>
                    <li><a href="About.aspx">ABOUT</a></li>
                     <li><a href="ContactUs.aspx">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="UserHome2.aspx" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="showVeg,aspx">VEG PIZZA</a></li>
                            <li><a href="showNonVeg.aspx">NON-VEG PIZZA</a></li>
                            <li><a href="showMenia.aspx">PIZZA MENIA</a></li>
                        </ul>
                     </li>
                       <li>
                            <asp:Button ID="Button1" runat="server" class="btn btn-default navbar-btn" Text="LOG OUT" OnClick="butt" />
                    </li>
                </ul>
            </div> 
        </div>
        </div>

    <div style="background-image:url('images/bck4.jpg');">
        <div style="padding-top:0px;">


        <div class="container" style="color:white;">
          <div style="text-align:left; font-weight:bold;">
            
        <div class="col-md-9">
         <div class="form-horizontal">
        <h2>Delivery Address</h2>
        <hr />
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Name"></asp:Label>
            <div class="col-md-7">
                <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtName"></asp:RequiredFieldValidator>
            </div>
        </div>

         <div class="form-group">
            <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Address"></asp:Label>
            <div class="col-md-7">
                <asp:TextBox ID="txtAddress" TextMode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtAddress"></asp:RequiredFieldValidator>
            </div>
        </div>

         <div class="form-group">
            <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Pin Code"></asp:Label>
            <div class="col-md-7">
                <asp:TextBox ID="txtPinCode" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtPinCode"></asp:RequiredFieldValidator>
            </div>
        </div>
        
    </div>
  </div>
         
        <div class="col-md-3" runat="server" id="divPriceDetails">
            <div style="border-bottom: 1px solid #eaeaec;">
                <h5 class="proNameViewCart">PRICE DETAILS</h5>
                <div>
                    <label>Cart Total</label>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    
                 </div>

            </div>

            
        </div>

            <div class="col-md-12">
                <h3>Choose Payment Mode</h3>
                <hr />
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#wallets">WALLETS</a></li>
                    <li><a data-toggle="tab" href="#cards">CREDIT/DEBIT CARDS</a></li>
                    <li><a data-toggle="tab" href="#cod">COD</a></li>
                </ul>

                <div class="tab-content">
                    <div id="wallets" class="tab-pane fade in active">
                        <div class="form-group">
                                <asp:Label ID="Label7" runat="server" CssClass="col-md-2 control-label" Text="Enter UPI Address"></asp:Label>
                                <div class="col-md-5">
                                    <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtPinCode"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                        <div style="color:blue">
                             <asp:Button ID="Button3" runat="server" Text="Place Your Order" onclick="btn" />
                        </div>
                    </div>
                
               
                    <div id="cards" class="tab-pane fade in active">
                        <h3>Credit/Debit/Atm Card</h3>
                            <div class="form-group">
                                <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Enter Card Number"></asp:Label>
                                <div class="col-md-5">
                                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtPinCode"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Expiry Date"></asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtPinCode"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label6" runat="server" CssClass="col-md-2 control-label" Text="CVV"></asp:Label>
                                <div class="col-md-3">
                                    <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" CssClass="text-danger" runat="server" ErrorMessage="This field is required!" ControlToValidate="txtPinCode"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                        
                        <div style="color:blue">
                             <asp:Button ID="Button2" runat="server" Text="Place Your Order" OnClick="btn" />
                        </div>
                    </div>
                
                
                    <div id="cod" class="tab-pane fade in active">
                        <h3>Cash On Delivary</h3>
                        <div style="color:blue">
                             <asp:Button ID="btnPaytm_Click2" runat="server" Text="Place Your Order" OnClick="btn" />
                        </div>
                        
                    </div>
                </div>
                 
            </div>
        </div>
        </div>
    </div>
</div>

        
    <hr />
         <!-- Footer -->
        
        
               <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2019 pizzahouse.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="About.aspx">About</a> &middot;  <a href="ContactUs.aspx">Contacts</a> &middot;  <a href="UserHome2.aspx">Products</a> &middot; </p>
         </div>
 
        <!-- Footer -->  


    </form>
     <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
   <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>-->
    
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
