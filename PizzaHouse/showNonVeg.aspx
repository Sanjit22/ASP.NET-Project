<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showNonVeg.aspx.cs" Inherits="showNonVeg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Sign up</title>
    
   <script src="http://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
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
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\logo.png" height="40" />PIZZA HOUSE</span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">HOME</a></li>
                    <li><a href="About.aspx">ABOUT</a></li>
                     <li><a href="ContactUs.aspx">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">PIZZA</li>
                            <li role="separator" class="divider"></li>
  
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
        <asp:Label ID="Label1" runat="server" cssclass="text-success"></asp:Label>

        <!--Show Products-->

        
        <!--View-->
         <div style="background-image:url('images/bck4.jpg');">
        <!--View-->
           <div class="container" style="max-width:980px;">
            <div class="row" style="padding-top:60px">
                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
                    <ItemTemplate>
                        <div class="col-sm-4 col-md-4">
                            <div class="thumbnail">
                                <div style="min-height:50px; height:430px;">
                                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Bind("file_path") %>' />
                                <div class="caption" style="text-align:center;">
                                   <div class="col-sm-11">


                                   </div>
                                    <div><h3><%# Eval("Pname") %></h3></div>
                                        <!--<div><h5>Regular pizza price:<%# Eval("regprice") %></h5></div>
                                        <div><h5>Medium pizza price:<%# Eval("medprice") %></h5></div>
                                        <div><h5>Large pizza price:<%# Eval("largeprice") %></h5></div>-->
                                        <div><h6><%# Eval("description") %></h6></div>
                                    
                                        <div style="">
                                       
                                           <a style="text-decoration:none" href="productView.aspx?PID=<%# Eval("PID") %>" role="button" ><h4>ORDER</h4></a>
                                           <br />
                                        </div>
                                    </div>
                                </div>
                            </div>



                                </div>
                                
                     </ItemTemplate>
                 </asp:Repeater>
                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [pizza] WHERE ([catagory] = @catagory)">
                         <SelectParameters>
                             <asp:Parameter DefaultValue="Non Veg Pizza" Name="catagory" Type="String" />
                         </SelectParameters>
                     </asp:SqlDataSource>
            </div>
        </div>
    </div>

        <!--Show Products-->

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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>
</html>
