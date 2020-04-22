<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RemCart.aspx.cs" Inherits="RemCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>HOME</title>
    <script
  src="http://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  />
    <link href="css/custom.css" rel="stylesheet" />
     <script>
         $(document).ready(function myfunction() {
             $("#btnCart").click(function myfunction() {
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
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\logo.png" height="30" />PIZZA HOUSE </span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx">HOME</a></li>
                    <li><a href="About.aspx">ABOUT</a></li>
                     <li><a href="ContactUs.aspx">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
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

    </div>
        <!--Navigation-->
           
        <!--Cart-->
         <div style="background-image:url('images/bck4.jpg');">
             <asp:Label ID="Label2" runat="server" cssclass="text-success"></asp:Label>
            
    <!--Show Product Details-->
    <div class="container">

    
        <div style="padding-top:50px">
            <div class="col-md-5">
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <div style="max-width:300px" class="thumbnail">
                             <asp:Image ID="Image1" ImageUrl='<%# Bind("file_path") %>' harf='productView.aspx?PID=<%#Bind("PID") %>' runat="server" />
                             <h4 style="text-align:center;"><%#Eval("Pname") %></h4>
                         </div>
                    </ItemTemplate>
                 </asp:Repeater>
            </div>
           
            <div class="container" style="color:white;">
             <div>
                <div class="col-md-7">
                     <asp:Repeater ID="Repeater1" runat="server">
                        <ItemTemplate>
                        
                                <br />
                               <br />
                               <br />
                                <h4>Size:<%#Eval("size") %></h4>
                                <h4>Price:<%#Eval("price") %></h4>
                            </div>
                            <div><a style="text-decoration:solid" href="RemCart.aspx?ID=<%# Eval("ID") %>" role="button" ><h4>REMOVE</h4></a></div>
                            <div><a style="text-decoration:solid" href="productView.aspx?ID=<%# Eval("PID") %>" role="button" ><h4>VIEW</h4></a></div>
                            <br />
                            <br />
                               <br />
                               <br />
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
            </div>
            

                <div class="col-md-4">
                    <div style="border-bottom:1px solid #eaeaec">
                        <h5>Price Details: </h5>
                    </div>
                    <div>
                        <label>Cart Total:</label>
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </div>
                     <div>
                         <asp:Button ID="btnBuyNow" runat="server" cssclass="mainButton" OnClick="btnBuyNow_Click" Text="Buy Now" />
                     </div>
                </div>
            </div>
        </div>
    </div>
</div>
        <!--Cart-->
        

        <!-- Footer -->
        <hr />
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2019 pizzahouse.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="About.aspx.aspx">About</a> &middot;  <a href="ContactUs.aspx">Contacts</a> &middot;  <a href="Default.aspx">Products</a> &middot; </p>
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

