<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>



<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  body {

/*css for full size background image*/
  background: url("./././images/customer.jpeg") no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
   height: 100%;
}
  .navbar {
      padding-top: 5px;
      padding-bottom: 5px;
      padding-left: 50px;
      padding-right:50px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 17px;
      letter-spacing: 2px;
     

 }
 .img-rounded{
  font-size: 25px;
  font-weight: bold;
  font-color: #ff0000;
 }

  .divide-navbar {
      padding-top: 7px;
      padding-bottom: 5px;
      padding-left: 150px;
      padding-right:15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 10px;
      letter-spacing: 2px;
     

 }

  .navbar2 {
      padding-top: 7px;
      padding-bottom: 15px;
      padding-left: 150px;
      padding-right:15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 13px;
      letter-spacing: 2px;
     

 }

.dropdown-menu{
  font-size: 10px;
}

 .navbar li a, .navbar .navbar-brand {
      color: #ff0000 !important;
  }
  .vertical-center{
   
      border-color: #000000;
      background-color: inherit;
      color: #fff;
      height: 350px;
      width: 350px;
     


     


}
.navbar-form{
width: 250px;
padding-left: 25px;

}
 .form-1{
    font-size: 20px;
    font-color:#ffffff;
   
  }
  


span.glyphicon-transfer {
    font-size: 2.5em;
}
  
 </style>
</head>
</head>
<body>
 <nav class="navbar navbar-default" style="background-color: #FFFAF0">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" >
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
      <img src="images/marvel.jpeg"class="img-rounded" alt="Cinque Terre" width="200" height="50" style="padding-right:25px" >Online Banking
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">

      <ul class="nav navbar-nav navbar-right"  >

        <li><a href="#">Welcome User</a></li>
        <li><a href="#">Logout</a></li>
      </ul>
       <div class="col-sm-2 col-md-2">
        <form class="navbar-form" role="search">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="How can we help you?" name="srch-term" id="srch-term">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
        </div>
 </div>
 </div>
 </nav>


  <nav class="divide-navbar navbar-inverse" >
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" >
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">

      <ul class="nav navbar-nav" >

        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Accounts <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Customer.htm">Marvel Core Checking-</a></li>
            
           </ul>
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Transfers <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">At Marvel Bank</a></li>
           </ul>
        
        
         
       </ul>
     </div>
     </div>
   </nav>

  <div class='row'align='center' >
 <nav class="navbar2 navbar-default" style="background-color: #FFFAF0">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" >
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
      
      
    </div>
    <div class='col-lg-8' align='left'>
    <div class="collapse navbar-collapse" id="myNavbar">

      <ul class="nav nav-pills" >
        
        <li><a href="MakeTransfer.htm">Make a Transfer</a></li>
        
           </ul>
         </div>
       </div>

      <br><div class='col-lg-4' align='right'>
      <ul class="nav navbar-nav ">
        <li><span class="glyphicon glyphicon-transfer"></span></li>
      
      </ul>
</div>
 </div>
</div>
 </nav>
</body>
</html>