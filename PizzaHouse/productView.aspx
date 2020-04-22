<%@ Page Language="C#" AutoEventWireup="true" CodeFile="productView.aspx.cs" Inherits="productView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Sign up</title>
    <script
  src="http://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  />
    <link href="css/custom.css" rel="stylesheet" />
    <script>
        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction()
            {
                window.location.href = "Cart.aspx";
            })
        });
        </script>
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
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\logo.png" height="30" />PIZZA HOUSE</span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                     <li><a href="#">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">PIZZA</li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">BESTSELLERS</a></li>
                            <li><a href="showVeg.aspx">VEG PIZZA</a></li>
                            <li><a href="showNonVeg.aspx">NON-VEG PIZZA</a></li>
                            <li><a href="showMenia.aspx">PIZZA MANIA</a></li>
                        </ul>
                     </li>
                    <li>
                        <button id="btnCart" class="btn btn-primary navbar-btn" type="button">
                                Cart<span class="badge" id="pCount" runat="server">4</span>
                            </button>
                    </li>
                        <li>
                            <asp:Button ID="Button1" runat="server" class="btn btn-default navbar-btn" Text="LOG OUT" OnClick="butt" />
                        </li>
                </ul>
            </div> 
        </div>
        </div>
    
    </div>
        <!--Navigation Page-->
         <asp:Label ID="Label2" runat="server" cssclass="text-success"></asp:Label>
    <div>
    <!--Show Product Details-->
        <div style="background-image:url('images/bck4.jpg');">
    <!--Show Product Details-->
    <div class="container" style="color:white;">

    
        <div style="padding-top:50px">
            <div class="col-md-5">
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <div style="max-width:480px" class="thumbnail">
                             <asp:Image ID="Image1" runat="server" ImageUrl='<%# Bind("file_path") %>' />
                         </div>
                    </ItemTemplate>
                
                  </asp:Repeater>
            </div>
           
            <div class="container">
             <div>
             <div class="col-md-7">
                  <asp:Repeater ID="Repeater1" OnItemDataBound="Repeater1_ItemDataBound" runat="server">
                 <ItemTemplate>
                    <div class="divDet1">
                        
                        <h2 class="h5size"><%#Eval("Pname") %></h2>
                        
                         <div>
                            <h4 class="h5size"><%# Eval("description") %></h4>
                         </div>
                        <div class="container">
                            <div class="col-md-2">
                                <h5>Regular Price</h5>
                                <h5>Medium Price</h5>
                                <h5>Large Price</h5>
                            </div>
                            <div class="col-md-7">
                                <h5><%# Eval("regprice") %></h5>
                                <h5><%# Eval("medprice") %></h5>
                                <h5><%# Eval("largeprice") %></h5>
                            </div>
                        </div>
                        
                        <br />

                         <div class="container" >
                             <h4 class="h5size">Size</h4>
                             <div class="col-md-3">
                                    <div>
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" >
                                        <asp:ListItem Value="Regular" Text="Regular"></asp:ListItem>
                                        <asp:ListItem Value="Medium" Text="Medium"></asp:ListItem>
                                        <asp:ListItem Value="Large" Text="Large"></asp:ListItem>
                                        </asp:RadioButtonList>
                                        <br />
                                        <asp:Button ID="Button2" CssClass="mainButton" OnClick="Button2_Click" runat="server" Text="ADD TO CART" />
                                        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                                    </div>
                              </div>
                              <div class="col-md-7">
                                 <div class="container">
                                    
                                    
                                   <br />
                                     <br />
                               </div>              
                            </div>
                        </div>
                </div>
                <div class="divDet1">
                    
                </div>
               
                    
                  </ItemTemplate>
               </asp:Repeater>
                </div>
                </div>
            </div>
        </div>
     <!--Show Product Details-->
</div>
            <br />
            <br />
            <br />
</div>
        
                    
                
                
                     
                 

         <!-- Footer -->
        <hr />
        
            <div class="container">
                <br />
                <br />
                <p class="pull-right"><a href="#">Back to top</a></p>
        
                <p>&copy; 2019 pizzahouse.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="About.aspx">About</a> &middot;  <a href="ContactUs.aspx">Contacts</a> &middot;  <a href="UserHome2.aspx">Products</a> &middot; </p>
            </div>
 </div>
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