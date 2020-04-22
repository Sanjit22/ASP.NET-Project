<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>HOME</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"  />
    <link href="css/custom.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
   
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
                <a class="navbar-brand" href="Default.aspx" ><span><img alt="Logo" src="images\logo.png" height="40" />PIZZA HOUSE </span></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx">HOME</a></li>
                    <li><a href="About.aspx">ABOUT</a></li>
                     <li><a href="ContactUs.aspx">CONTACT</a></li>
                    <li class="dropdown">
                        <a href="AddProduct.aspx" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="veg.aspx">VEG PIZZA</a></li>
                            <li><a href="nonVeg.aspx">NON-VEG PIZZA</a></li>
                            <li><a href="meania.aspx">PIZZA MENIA</a></li>
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
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>
  
            <!--Wrapper for Slides-->
           <div class="carousel-inner" role="listbox">
                 <div class="item active">
                      <img src="images\pizza12.jpg" alt="..." />
                       <div class="carousel-caption">
                           <h3>Buy 1 Get 1 Free</h3>
                           <p><a class="btn btn-lg btn-primary" href="SignUp.aspx" role="button">Join us today</a></p>
                       </div>
                 </div>
                 <div class="item">
                      <img src="images\pizza10.jpg" alt="..." />
                     <div class="carousel-caption">
                         <h3>Try all new Pizzas</h3>
                       </div>
                 </div>
                 <div class="item">
                      <img src="images\pizza14.jpg" alt="..." />
                      <div class="carousel-caption">
                         <h3>50% off on any two medium pan pizzas  </h3>
                       </div>
                 </div>
            </div>

 
              <!-- Controls-->
             <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
          </div>

     
         <!-- carousel-->
        <div style="background-image:url('images/bck3.jpg');">
        <br />
        <br />
        <br />


        <!-- Middle Contents -->
       <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="images/Products/my-vegpizza.jpg" alt="thumb01" width="140" height="140" />
                    <h3>VEG PIZZA</h3>

                    <p>A delight for veggie lovers! Choose from our wide range of delicious vegetarian pizzas, it's softer and tastier</p>

                        <p><a class="btn btn-default" href="veg.aspx" role="button">VIEW ALL</a></p>
                 </div>
                
                <div class="col-lg-4">
                    <img class="img-circle" src="images/Products/my-nonveg.jpg" alt="thumb03" width="140" height="140" />
                    <h3>NON-VEG PIZZA</h3>
                    <p>Choose your favourite non-veg pizzas from the Pizza House menu with your choice of crusts & toppings</p>
                    <p><a class="btn btn-default" href="nonVeg.aspx" role="button">VIEW ALL</a></p>
                 </div>


                <div class="col-lg-4">
                    <img class="img-circle" src="images/Products/my-pizzamania.png" alt="thumb01" width="140" height="140" />
                    <h3>PIZZA MANIA</h3>
                    <p>Indulge into mouth-watering taste of Pizza mania range, perfect answer to all your food cravings</p>
                        <p><a class="btn btn-default" href="mania.aspx" role="button">VIEW ALL</a></p>
                 </div>

               </div>
         </div>
    </div>
         <!-- Middle Contents -->

        <!-- Footer -->
        <hr />
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2019 pizzahouse.com &middot; <a href="Default.aspx">Home</a> &middot;  <a href="About.aspx">About</a> &middot;  <a href="ContactUs.aspx">Contacts</a> &middot;  <a href="UserHome1.aspx">Products</a> &middot; </p>
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
