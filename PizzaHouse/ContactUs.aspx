<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>ABOUT</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  />
    <link href="css/custom.css" rel="stylesheet" />
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
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="showVeg,aspx">VEG PIZZA</a></li>
                            <li><a href="showNonVeg.aspx">NON-VEG PIZZA</a></li>
                            <li><a href="showMenia.aspx">PIZZA MENIA</a></li>
                        </ul>
                     </li>
                        <li><a href="SignUp.aspx">SIGN UP</a></li>
                    <li><a href="login.aspx">LOGIN</a></li>
                </ul>
            </div> 
        </div>
        </div>
        

    
        <!-- carousel -->
          <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            </ol>
  
            <!--Wrapper for Slides-->
           <div class="carousel-inner" role="listbox">
                 <div class="item active">
                      <img src="images\background3.png" alt="..." />
                       <div class="carousel-caption">
                          
                           <div style="text-align:right; font-weight:bold; color:black;">
                            <label class="col-xs-11"></label>
                            <div class="col-xs-11">
                                <h3>Contact Us - Domino's Customer Care</h3>
                                
                            </div>
                          </div>
                       </div>
                 </div>
                 
            </div>

        </div>

        <div>

        </div>

        <div style="background-image:url('images/bck3.jpg');">  
        
          <div class="container">
          <div style="text-align:left; font-weight:bold;">
            <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <h4>Pizza House Customer Care Number</h4>
                <h4>1960-20-0000</h4>
                <br />
                <h4>Pizza House Contact Address</h4>
                
                <h6>
                    Pizza House India,<br />
                    Tower-D, Plot No. 5,<br />
                    5th Floor, Logix Techno Park,<br />
                    Ground Floor, Timmy Arcade,<br/>
                    Sector 127, Noida - 201304, U.P <br />
                </h6>
            </div>
          </div>
        </div>
             <!-- Footer -->
        <hr />
            
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2019 pizzahouse.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="About.aspx">About</a> &middot;  <a href="ContactUs.aspx">Contacts</a> &middot;  <a href="UserHome2.aspx">Products</a> &middot; </p>
            </div>
     

     
   
        <!-- Footer -->   
       </div>

  </form>         
   
    
</body>
</html>
