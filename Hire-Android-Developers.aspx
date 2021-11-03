<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hire-Android-Developers.aspx.cs" Inherits="CRM_SOFTWARE.Hire_Android_Developers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>CRM</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css" />
    <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.3/jquery.mCustomScrollbar.min.css' />
    <style>
.collapsible {
  background-color: #777;
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}

.active, .collapsible:hover {
  background-color: #555;
}

.content {
  padding: 0 18px;
  display: none;
  overflow: hidden;
  background-color: #f1f1f1;
}
</style>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 23px;
  right: 28px;
  width: 280px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
<style>
body {font-family: Arial;}

/* Style the tab */
.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 75px;
  border: 1px solid #ccc;
  border-top: none;
}
</style>
<style>
    $grey: #F5F5F5;
$dark-grey: #323B40;

$light-blue: #E0F5FF;
$blue: #B9E5FE;
$dark-blue: #00A5FA;

$green: #B7E0DC;
$dark-green: #019888;

$lime: #C7E8C8;
$dark-lime: #42B045;

$yellow: #FFEEBA;
$dark-yellow: #FF9901;
  
$pink: #FABAD0;
$dark-pink: #EF075F;
 
$red: #FEC9C6;
$dark-red: #FD3D08;

@mixin color-div($color1, $color2){
    background-color: $color1;
    color: $color2;
}

.container {
  padding: 2rem 0rem;
}

h4 {
  margin: 2rem 0rem;
}

.panel {
  border-radius: 4px;
  padding: 1rem;
  margin-top: 0.2rem;
  
  @include color-div($grey, $dark-grey);
  
  &.panel-blue {
    @include color-div($light-blue, $dark-blue);
  }
  
  &.panel-big-height{
    min-height: 150px;
  }
}

.item {
  border-radius: 4px;
  padding: 0.5rem;
  margin: 0.2rem;
  
  &.item-blue {
    @include color-div($blue, $dark-blue);
  }
  
  &.item-green {
    @include color-div($green, $dark-green);
  }
  
  &.item-lime {
    @include color-div($lime, $dark-lime);
  }
  
  &.item-yellow {
    @include color-div($yellow, $dark-yellow);
  }
  
  &.item-pink {
    @include color-div($pink, $dark-pink);
  }
  
  &.item-red {
    @include color-div($red, $dark-red);
  }
  
  &.item-big-width{
    min-width: 380px;
  }
}
</style>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 450px;
  height:560px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: gainsboro;
  color: black;
  transform: rotateY(180deg);
}
</style>
<style>
body {font-family: Arial;}

/* Style the tab */
.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: 1px solid #ccc;
  border-top: none;
}
</style>
<style>
.accordion {
  background-color: #eee;
  color: #444;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
  transition: 0.4s;
}

.active, .accordion:hover {
  background-color: #ccc; 
}

.panel {
  padding: 0 18px;
  display: none;
  background-color: white;
  overflow: hidden;
}
</style>
<style>
* {
	margin: 0;
	padding: 0;
}

body {
	background-color: gainsboro;
}

h1, p {
	font-family: sans-serif;
	text-align: center;
	color: #323330;
	font-size:  100px;
}


p {
	font-size: 30px;
}

#output, #container {
    display: flex;
    justify-content: center;
    margin-top: 100px;
}


input {
    background-color: #eee;
    border: none;
    font-family: sans-serif;
    color: #000;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 30px;
}
    </style>
 <style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the chat form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 23px;
  right: 28px;
  width: 280px;
}

/* The popup chat - hidden by default */
.chat-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width textarea */
.form-container textarea {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
  resize: none;
  min-height: 200px;
}

/* When the textarea gets focus, do something */
.form-container textarea:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/send button */
.form-container .btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
<style>
.vl {
  border-left: 6px solid grey;
  height: 280px;
  position: absolute;
  left:0.7%;
  margin-left: -3px;
  margin-top:1%;
  top: 0;
}
</style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-container">
        <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:300%">
                <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
                <a href="Home.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>HOME</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="ABOUT.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>ABOUT</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <button class="w3-button"><a href="Services.aspx"><b>SERVICES</b></a> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
               <a href="MobileDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Mobile Developers</b></a>
               <a href="WebDevelopers1.aspx" class="w3-bar-item w3-button w3-mobile"><b>Web Developers</b></a>
               <a href="ITOUTSOURCING.aspx" class="w3-bar-item w3-button w3-mobile"><b>IT Outsourcing</b></a>
               <a href="FrontEnd.aspx" class="w3-bar-item w3-button w3-mobile"><b>FrontEndDevelopment</b></a>
               <a href="BackEnd.aspx" class="w3-bar-item w3-button w3-mobile"><b>BackEndDevelopment</b></a>
           </div>
    </div>
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <button class="w3-button"><b>TECHNOLOGIES</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="IosDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-apple"> IOS</span></a>
               <a href="AndroidDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-android"> Android</span></a>
               <a href="XmarineDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-xing"> Xmarine</span></a>
               <a href="ReactNativeDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">React Native</a>
    <a href="FlutterDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><img src="images/Flutter.png" height="40px" width="40px"/> flutter</a>
               <a href="PHPDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><img src="images/PhP.png" height="40px" width="40px"/>PHP</a>
  <a href="DOTNETDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><img src="images/.NET.jpg" height="40px" width="40px"/> .NET</a>
               <a href="JavaDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">JAVA</a>
               <a href="PythonDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Python</a>
               <a href="AngularJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Angular JavaScript</a>
               <a href="VueJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Vue JavaScript</a>
               <a href="NodeJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Node JavaScript</a>
               <a href="IonicDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">ICONIC</a>
               <a href="ReactJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">React JavaScript</a>
               <a href="ROR.aspx" class="w3-bar-item w3-button w3-mobile">Ruby On Rails</a>
               <a href="MegentoDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Megento</a>
               <a href="WordPressDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Wordpress</a>
           </div>
      </div>
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <button class="w3-button"><b>INDUSTRIES</b> <i class="fa fa-caret-down"></i></button>
          <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-stethoscope">  Medical</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-shopping-cart">  Retail</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-graduation-cap">  Education</span></a>
                <a href="/Software and Technology" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-code-fork"> SoftwareTechnology</span></strong></a>
        </div>
      </div>
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <button class="w3-button"><b>PRODUCTS</b> <i class="fa fa-caret-down"></i></button>
          <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-shopping-cart">  Multivendor</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-time">  TimeTracker</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-calculator"> POS Software</span></a>
        </div>
      </div>
      <a href="#" class="w3-bar-item w3-button w3-mobile"><b>BLOG</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <a href="#" class="w3-bar-item w3-button w3-mobile"><b>CASE STUDIES</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <a href="#" class="w3-bar-item w3-button w3-mobile"><b>CLIENTS</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <a href="#" class="w3-bar-item w3-button w3-mobile"><b>CAREERS</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="#" class="w3-bar-item w3-button w3-mobile"><b>CONTACT US</b></a>
  </div>
</div>
<br />
    <br />
      <br />
        <section class="col-lg-12">
             <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Are you looking out to hire the top Android developers in India?</u></strong></h1>
             <p class="text-left" style="font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';width:60%">
                 <strong>Hire top-notch Android developers from Soft Suave on an hourly/full-time basis and save 60% on development cost.</strong>
             </p>
            <ul class="list-group list-group-item list-unstyled" style="width:60%">
                <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font-weight:bolder;color:red">
                       <p class="fa fa-android" style="color:red"><strong style="color:black">&nbsp;&nbsp;&nbsp;Strict NDA to ensure privacy.</strong></p>
                   </li>
                  <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font-weight:bolder;color:black">
                 <p class="fa fa-android" style="color:red"><strong style="color:black">&nbsp;&nbsp;&nbsp;Save 60% on development cost.</strong></p>
                  </li>
                  <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font-weight:bolder;color:black">
          <p class="fa fa-android" style="color:red"><strong style="color:black">&nbsp;&nbsp;&nbsp;Flexible Hiring (Fixed cost, Full time or Hourly).</strong></p>
                  </li>
                  <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font-weight:bolder;color:black">
                        <p class="fa fa-android"  style="color:red"><strong style="color:black">&nbsp;&nbsp;&nbsp;Agile/DevOps Process</strong></p>
                  </li>
            </ul>
        </section>
         <section class="col-lg-12" style="width:100%;margin-left:30%;margin-top:-19.4%">
        <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke">
                        <div class="form_con">
                            <h2 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong>Risk-Free 7 Days Trial!</strong></h2>
                            <hr />
                            <div class="form-group col-md-12 col-xs-12">
                                <label>Full Name<span class="must">*</span></label>
                                <br />
                                <input class="form-control required placeholder-name" id="name" name="name" required="" type="text" onblur="_gaq.push(['_trackEvent','iOS - Top Form','Typed',this.value])" placeholder="Enter Your Name">
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="name_req_2">Please fill in the required field.</span>
                            </div>
                            <div class="form-group consult_group col-md-12 col-xs-12">
                                <label>Email<span class="must">*</span></label>
                                <input class="form-control consult_input required email placeholder-email" id="email" name="email" required="" type="email" onblur="_gaq.push(['_trackEvent','iOS - Top Form','Typed',this.value]);validateEmail(this)" placeholder="Enter Your Business Em|">
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="email_req_2">Please fill in the required field.</span>
                            </div>
                            <div class="form-group consult_group col-md-12 col-xs-12">
                                <label>Phone<span class="must">*</span></label>
                                <input class="form-control consult_input phone required placeholder-phone" id="phone" name="phone" required="" type="number" onblur="_gaq.push(['_trackEvent','iOS - Top Form','Typed',this.value]);validatePhone(this)" placeholder="Enter Your Phone Num|">
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="phone_req_2">Please fill in the required field.</span>
                            </div>
                            <div class="form-group consult_group col-md-12 col-xs-12">
                                <label>How Can We Help (Requirement)<span class="must">*</span></label>
                                <textarea class="form-control required" name="message" required="" rows="2" onblur="_gaq.push(['_trackEvent','iOS - Top Form','Typed',this.value])"></textarea>
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="message_req">Please fill in the required field.</span>
                            </div>
                            <div class="col-md-12 col-xs-12">
<button onclick="processEmailForm('HIRE_MOBILE_APP_DEVELOPER',this);_gaq.push(['_trackEvent','iOS - Top Form','Clicked','Submitbtn'])" class="button_submit btn-primary" name="submit" type="button"> Submit</button>
              <button class="buttonload hidden_button btn-primary">Sending... <i class="fa fa-spinner fa-spin"></i></button>
                            </div>
                        </div>
                        <br />
                           <br />
    <p class="form-privacy"><a href="https://www.softsuave.com/privacy-policy" target="_blank" style="color:#ff0000;">privacy policy</a> Soft Suve</p>
                    </form>
              </center>
           </div>
    </section>
        <section class="col-lg-12">
        <div class="col-lg-12">
            <div class="w3-container">
                <div class="w3-card-4 w3-hover-blue">
                      <div class="col-md-6">
                       <h2 class="text-center  w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><i class="fa fa-file"></i> Non-Disclosure Agreement</h2>
                          <div class="w3-container w3-center">
                             <p class="w3-code text-center">NDA’s are our primary priority, and we follow it strictly.</p>
                       </div>
                 </div>
               </div>
            </div>
            <div class="w3-container">
                <div class="w3-card-4 w3-hover-blue">
                      <div class="col-md-6">
                           <h2 class="text-center  w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><i class="fa fa-file-code-o"></i> Source code Ownership</h2>
                                   <div class="w3-container w3-center">
                                       <p class="w3-code text-center">We run the code while you own it.</p>
                      </div>
                 </div>
            </div>
          </div>
        </div>
        <div class="col-lg-12" style="margin-left:50%;margin-top:-15.5%">
             <div class="w3-container">
                  <div class="w3-card-4 w3-hover-blue">
                       <div class="col-md-6">
                           <h2 class="text-center  w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><i class="glyphicon glyphicon-time"></i> On-time Delivery</h2>
                                   <div class="w3-container w3-center">
                                       <p class="w3-code text-center">Delivering projects on-time & on-budget is our strength.</p>
                        </div>
                   </div>
                </div>
            </div>
             <div class="vl"></div>
            <div class="w3-container" style="margin-top:-5%">
                <div class="w3-card-4 w3-hover-blue">
                  <div class="col-md-6">
      <h2 class="text-center  w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><i class="fa fa-dollar"></i> Price as low as $12</h2>
                         <div class="w3-container w3-center">
              <p class="w3-code text-center">Soft Suave provides invaluable quality at $12/hour.</p>
                 </div>
               </div>
             </div>
          </div>
        </div>
    </section>
        <section class="col-lg-12">
              <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Hire World-class Android Developers from Soft Suave</u></strong></h1>
               <div class="col-lg-6">
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                       <strong>
                       Soft Suave is an award-winning web and mobile app development company in India. Hire top Android app developers from us if you are looking for scalable, secure and robust Android app development solutions. We offer flexible hiring models as per your budget to hire our top-notch developers and transform all your app ideas into working applications. Our 5+ years experienced Android developers have both technical and domain expertise to provide solutions to your complex Android development challenges. Our end-to-end mobile app development solutions are 10X faster and renowned among our clients worldwide. Whether you want to develop an Android app or migrate legacy apps, Soft Suave gives you access to our talent pool to test & hire the best Android developers in India.
                      </strong>
                   </p>
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                    <strong>
                    Android developers at Soft Suave never compromise on the quality of development be it a short-term or a long-term project. They are committed to the client’s business goals and are always ready to go the extra mile to achieve success. When you hire offshore Android developers from Soft Suave, you get a team that works as your extended development team but at a very competitive cost.
                    </strong>
                   </p>
                   <img src="images/anddev.png" class="w3-animate-fading" style="height:600px;margin-left:100%;margin-top:-90%;animation-direction:alternate;animation-delay:10s"/>
               </div>
        </section>
        <section class="col-lg-12">
            <div class="col-lg-12">
                       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Why Choose Soft Suave for your next Android Development</u></strong></h1>
                        <p class="text-left"  style="opacity:8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                            <strong>
                            If you want to scale-up your business and attain success in the trending application market, you should hire Android developers from Soft Suave. The developers are sharp, skilled, and proficient in the Android platform. Moreover, all the mobile app development services offered by Soft Suave in the Android platform are economical and client-friendly.
                                </strong>
                                </p>
                       <img src="images/why-softSuave.png" class="w3-animate-fading" style="height:400px;animation-direction:alternate;animation-delay:10s" />
                          <ul class="list-unstyled list-group list-group-item" style="margin-left:32%;margin-top:-22%">
                                <li> 
                                   <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border:thick solid"> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg" style="height:20px"/><strong><u style="text-underline-position:below">Free 1-week trial:-</u></strong></h3>
                                <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder"><strong>Sign-up and test our developers with a free 1-week trial. Choose the best from a pool of 250+ top-ranked Mobile app developers in India.</strong></p>
                                </li>
                                <li> 
                                  <h3  class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px" /><strong><u style="text-underline-position:below"> Flexible hiring:-</u></strong></h3> 
                                    <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;"><strong>We have three hiring models, and you are free to hire our developers according to your custom needs.</strong></p>
                                </li>
                                <li>
                                  <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px"/><strong><u style="text-underline-position:below">Less time to market:-</u></strong></h3> 
                                    <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder"><strong>Our developers are highly-talented to bring your product to market at a less time compared to our competitors.</strong></p>
                                </li>
                                 <li> 
                                     <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px"/><strong><u style="text-underline-position:below">Direct control:-</u></strong></h3> 
                                        <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder"><strong>Hire dedicated developers from Soft Suave to manage their tasks directly and reap the rewards instantly.<//strong></p>
                                 </li>
                            </ul>
                   </div>
        </section>
        <section class="col-lg-12">
            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Soft Suave’s Android Development Services</u></strong></h1>
                        <p class="description"  style="opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
         <strong>iOS development services from Soft Suave is impeccable and economical. iOS developers and iOS development services' reputation spreads to countries like the USA, UK, Canada, Europe, UAE, and Australia.</strong>
                        </p>
             <div class="flip-card">
                            <div class="flip-card-inner">
                                <div class="flip-card-front">
                                    <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-ios/web-development.svg" alt="iOS UI &amp; UX Development Company Soft Suave" title="iOS UI &amp; UX Development Company Soft Suave" style="height:200px"/></figure>
                                    <p class="w3-code text-center" style="text-underline-position:below">Custom Android Applications</p>
                                </div>
                                <div class="flip-card-back">
                                     <h2 class="text-center"><strong><u  style="text-underline-position:below">Custom Android Applications</u></strong></h2>
                                    <p class="text-left">
                                        Our top-class Android developers have all the experience and expertise to turn your custom requirements into secure and successful Android applications. The even add innovative touch and attractive UI/UX to your Android app to make it competitive in the market.
                                    </p>
                                </div>
                            </div>
                        </div>
                       <div class="col-lg-offset-4" style="margin-top:-30.1%">
                                <div class="flip-card">
                                    <div class="flip-card-inner">
                                            <div class="flip-card-front">
              <figure><img  src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-android/block.svg" style="height:200px"/> </figure>
                                    <p class="w3-code text-center"><strong>Blockchain-based Applications</strong></p>
                            </div>
                            <div class="flip-card-back">
                                <h2 class="text-center"><strong><u style="text-underline-position:below">Blockchain-based Applications</u></strong></h2>
                                 <p class="text-left">
                                    Soft Suave is a custom iOS development company that offers custom solutions according to the client’s business requirements. Our developers are committed to developing innovative custom applications that drive your business towards success and growth.
                                 </p>
                            </div>
                          </div>
                       </div>
                   </div>
                    <div class="col-lg-offset-8" style="margin-top:-30.1%;margin-right:-5%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                        <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-ios/ai.svg" alt="AI/Machine Learning Apps Development Company Soft Suave" title="AI/Machine Learning Apps Development Company Soft Suave" height="200px"/></figure>
                                        <p class="w3-code text-center">AI/Machine Learning Apps</p>
                               </div>
                               <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">AI/Machine Learning Apps</u></strong></h2>
                              <p class="text-left">
                                           Companies that are experts in AI/Machine learning hire Android developers from Soft Suave. The developers have all the domain expertise in AI and Machine Learning to transform the client requirements into innovative Android applications.
                                   </p>
                               </div>
                           </div>
                       </div>
                   </div>
                    <hr class="solid"  style="border-top: 18px solid #bbb;" />
                     <div class="col-lg-offset-6" style="margin-left:-0.01%;margin-top:2%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
               <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-android/api.svg" alt="Android API Customization Services Soft Suave" title="Android API Customization Services Soft Suave" style="height:200px"/></figure>
                                    <p class="w3-code text-center">Android API Customization</p>
                               </div>
                              <div class="flip-card-back">
                                  <h2 class="text-center"><strong><u style="text-underline-position:below">Android API Customization</u></strong></h2>
                              <p class="text-left">
                                       Hire Android developers from Soft Suave if you want to develop custom API and implement it in your mobile application. Our best-in-class developers have all the industry expertise to provide Android API customization in no time.
                                   </p>
                              </div>
                           </div>
                       </div>
                   </div>
                  <div class="col-lg-offset-4" style="margin-top:-30.1%">
                                <div class="flip-card">
                                    <div class="flip-card-inner">
                                            <div class="flip-card-front">
 <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-android/update.svg" alt="Android Upgradation &amp; Migration Services Soft Suave" title="Android Upgradation &amp; Migration Services Soft Suave" style="height:200px"/></figure>
                                    <p class="w3-code text-center"><strong>Android App Upgradation & Migration</strong></p>
                            </div>
                            <div class="flip-card-back">
                                <h2 class="text-center"><strong><u style="text-underline-position:below">Android App Upgradation & Migration</u></strong></h2>
                                 <p class="text-left">
                                    Choose our remote Android developers at an affordable cost if you want to upgrade your Android app with innovative features and optimize it according to the latest version. Our developers are efficient in handling any app migration to the Android  without data leak.
                                 </p>
                            </div>
                          </div>
                       </div>
                   </div>
                    <div class="col-lg-offset-8" style="margin-top:-30.1%;margin-right:20%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                        <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-ios/maintance.svg" alt="iOS App Maintenance Services Soft Suave" title="iOS App Maintenance Services Soft Suave" style="height:200px"/></figure>
                                        <p class="w3-code text-center">Android Support & Maintenance</p>
                               </div>
                               <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">Android Support & Maintenance</u></strong></h2>
                              <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                                       You can stay stress-free if you hire our Android developers to support and maintain your Android application. Our developers focus on the quality of the application and hence provide timely maintenance at an affordable cost to increase the performance of your application.                           
                                   </p>
                               </div>
                           </div>
                       </div>
                   </div>
        </section>
        <section class="col-lg-12">
            <div class="container-fluid" style="margin-top:2%">
                         <div class="col-lg-12">
                      <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><u style="border:thick"> Flexible Hiring Models to Hire Top-rated Ionic Developers from Soft Suave</u></h1>
                        <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">Soft Suave gives you the flexibility to choose hiring models according to your business needs. When you hire dedicated Ionic developers from us, we curate pocket-friendly hiring models that help you to succeed in the market at an affordable cost. Most importantly, our models fit the budget of start-ups, SMBs and enterprises.</p>
                           <div class="row row-center-flex">
                            <section>
                        <div class="col-md-4" style="background-color:whitesmoke;border:thick solid groove">
                            <div class="w3-card-4">
                                <div class="img-box text-center">
                                    <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/full-time-hiring.svg" alt="Hire Web Developers Full-time from Soft Suave" title="Hire Web Developers Full-time from Soft Suave" width="100" height="100" style="margin-top:2px"/></center>
                                </div>
                                <div >
                                    <h3 class="w3-code  text-center" style="font-size:xx-large;font-weight:bolder">FULL-TIME HIRING</h3>
                                 <h5 class="w3-code hiring-sub-heading text-center" style="font-size:xx-large;font-weight:bolder">Duration</h5>
                                    <p class="w3-code text-center" style="font-size:xx-large;font-weight:bolder">
                                        <strong>40 - 50 hours per week</strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </section>
                     <section>
                        <div class="col-md-4" style="background-color:whitesmoke">
                            <div class="w3-card-4">
                                <div class="img-box text-center">
                                   <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/part-time-hiring.svg" alt="Hire Web Developers Part-time from Soft Suave" title="Hire Web Developers Part-time from Soft Suave" width="100" height="100" /> </center>
                                </div>
                                <div>
                                    <h3 class="w3-code text-center" style="font-size:xx-large;font-weight:bolder">PART-TIME HIRING</h3>
                                    <h5 class="w3-code hiring-sub-heading text-center" style="font-size:xx-large;font-weight:bolder">Duration</h5>
                                    <p class="w3-code text-center" style="font-size:xx-large;font-weight:bolder">
                                        <strong>20 - 30 hours per week</strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </section>
                     <section>
                        <div class="col-md-4" style="background-color:whitesmoke">
                            <div class="w3-card-4">
                                <div class="img-box text-center">
                    <center><b><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/milestone-hiring.svg" alt="Hire Web Developers from Soft Suave" title="Hire Web Developers from Soft Suave" width="100" height="100" /></b></center>
                                </div>
                                <div>
                                    <h3 class="w3-code  text-center" style="font-size:xx-large;font-weight:bolder">MILESTONE HIRING</h3>
                                    <h5 class="w3-code hiring-sub-heading text-center" style="font-size:xx-large;font-weight:bolder">Duration</h5>
                                    <p class="w3-code text-center" style="font-size:xx-large;font-weight:bolder">
                                        <strong>Based on requirements</strong>
                                    </p>
                                   </div>
                                </div>
                            </div>
                        </section>
                      </div>
                 </div>
             </div>
        </section>
        <section class="col-lg-12">
          <button onclick="document.getElementById('id01').style.display='block'" class="btn-primary" style="width:100%;">Hire A Developer <span class="fa fa-arrow-right"></span></button>

<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="/action_page.php">
     <center>
    <div id="form_con">
    <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Hire An Android Developer For $ 12 / Hour</u></strong></h1>
            <hr class="solid"  style="border-top: 5px solid #bbb;" />
                    <div class="form-group">
                               <asp:Label ID="Label5" runat="server" Text="NAME:"></asp:Label>
                               <br />
                       <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Enter Your Name" runat="server"></asp:TextBox>
                             </div>
                               <br />
                           <div class="form-group">
                               <asp:Label ID="Label6" runat="server" Text="EMAIL:"></asp:Label>
             <asp:TextBox ID="TextBox2" CssClass="form-control" TextMode="Email" placeholder="Enter your Email"  runat="server"></asp:TextBox>
                              </div>
                               <br />
                           <div class="form-group">
                                <asp:Label ID="Label7" runat="server" Text="Phone:"></asp:Label>
        <asp:TextBox ID="TextBox3" CssClass="form-control" TextMode="Phone" placeholder="Enter your Phone Number" runat="server"></asp:TextBox>
                           </div>
                           <br />
                           <div class="form-group">
                                <asp:Label ID="Label8" runat="server" Text="Project:"></asp:Label>
<asp:TextBox ID="TextBox4" CssClass="form-control" TextMode="MultiLine" placeholder="Enter your Project" runat="server"></asp:TextBox>
                           </div>
      <div class="clearfix"> 
          <center><button type="submit"  onclick="document.getElementById('id01').style.display='block'" class="signupbtn" style="margin-left:30%">HireKnow</button></center>
          <br />
          <br />
          <br />
        <center><button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn" style="margin-left:30%">Cancel</button></center>
      </div>
   <p><a href="https://www.softsuave.com/privacy-policy" target="_blank" style="color:#ff0000;">privacy policy</a>&nbsp; Soft Suve</p>
    </div>
    </center>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
        </section>
    <section class="col-lg-12">
         <div class="container-fluid">
                <div class="row">
                        <div class="col-lg-12"> 
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">FREQUENTLY ASKED QUESTIONS ?</u></strong></h1>
   <p class="text-center"  style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">Know more about our processes and how we work, with the help of the following FAQs.</p>
<button type="button" class="collapsible"><strong>How much does it cost to hire a dedicated Android developer?</strong></button>
<div class="content">
  <p class="text-left">To hire Android developers from Soft Suave, you don’t need a fortune. Our prices are competitive in the app development market, economical, and assured to fit the budget of start-ups and SMBs.</p>
</div>
<button type="button" class="collapsible"><strong>Why shall I hire Android App developers from Soft Suave?</strong></button>
<div class="content">
 <p class="text-left">If you hire Android developers from Soft Suave, you get to choose from a pool of A- list Android developers in India. Additionally, the developers are highly-talented, committed, and have hands-on experience in many industries.</p>
</div>
<button type="button" class="collapsible"><strong>What are the various hiring models offered by you to hire Android developers?</strong></button>
<div class="content">
  <p class="text-left">
   To hire our top-notch Android developers, Soft Suave’s offers three hiring models that are client-friendly.
      <ol class="list-group list-group-item list-unstyled">
        <li>Full-time hiring</li>
        <li>Part-time hiring</li>
        <li>Milestone hiring</li>
     </ol>
  </p>
</div>
<button type="button" class="collapsible"><strong>What are the industries that are served by your Android developers?</strong></button>
<div class="content">
  <p class="text-left">When you hire Android app developers from Soft Suave, you get developers that are skilled in a wide array of industry verticals like Healthcare, Education, eCommerce & Retail, Construction, Travel & Tourism, Media & Entertainment, and Banking.</p>
</div>
<button type="button" class="collapsible"><strong>Java or Kotlin - which language do you prefer for Android app development?</strong></button>
<div class="content">
 <p class="text-left">Successful Android app development can be made possible with both Java and Kotlin. Nevertheless, we prefer Kotlin as it provides more flexibility while development and adds extra security to Android apps.</p>
</div>
<button type="button" class="collapsible"><strong>Can I hire an Android developer for an hourly or project-based task?</strong></button>
<div class="content">
  <p class="text-left">Definitely! Soft Suave’s hourly charges for developers are budget-friendly, even for start-ups and SMBs. Moreover, we provide flexibility in the hiring model and focus more on offering quality results.</p>
</div>
<script>
    var coll = document.getElementsByClassName("collapsible");
    var i;

    for (i = 0; i < coll.length; i++) {
        coll[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var content = this.nextElementSibling;
            if (content.style.display === "block") {
                content.style.display = "none";
            } else {
                content.style.display = "block";
            }
        });
    }
</script>
                </div>
            </div>
        </div>
    </section>
    <section class="col-lg-12" style="margin-top:5%">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1880" height="650" style="border:0;loading:lazy"></iframe>
       <br />
         <br />
            <br />
                <div class="container-fluid">
                    <div class="row">
                         <h4 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><span class="fa fa-map-marker"></span> <strong><u style="text-underline-position:below">ADDRESS:-</u></strong></h4>
                                    <img src="images/logo-softsuave.png"  class="img-rounded"/>
                <p style="text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Soft Suave Technologies Pvt Ltd</strong></p>
                <p style="background-color:whitesmoke;text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Gayatri Tech Park (4th floor Plot No 183, EPIP, Near iGate, KIADB Industrial Area, Road, 1B, EPIP Zone Whitefield Rd, Kundalahalli, Whitefield, Bengaluru, Karnataka 560066.</strong> </p>
            </div>
            <div class="col-lg-12">
                <div class="row">
                         <h2 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><span class="fa fa-envelope-o"></span> <strong> <u style="text-underline-position:below">EMAIL-ID:</u></strong></h2>
                <p class="text-center" style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong><a href="mailto:contact@softsuave.com">contact@softsuave.com</a></strong></p>
            </div>
            <div class="col-lg-12">
                <h3 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><span class="glyphicon glyphicon-phone"></span>  <strong><u style="text-underline-position:below">CONTACTNUMBER</u></strong></h3>
                <p class="text-center" style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>080-4216-1324</strong></p>
                       </div>
                  </div>
            </div>
    </section>
    <section class="col-lg-12">
    <div class="panel-footer" style="background-color:gainsboro">
                        <div class="container-fluid">
                            <div class="col-lg-6 col-md-12">
                                <div class="col-md-6 col-xs-12 col-sm-6">
                                    <div class="footer-contact footer-col">
      <h1 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">About</u></strong></h1>
                                                <div itemscope="" itemtype="http://schema.org/PostalAddress">
                                                    <div class="footer-award-icon">
                             <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/home/glorious-01-trans-01.png" /></center>
                                                    </div>
                                                </div>
                                    </div>
                                </div>
                                 <div class="col-md-6 col-xs-12 col-sm-6">
                                                <div class="footer-col">
    <h1 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">Company</u></strong></h1>
                                                            <center>
                                                   <ul class=" list-group list-group-item list-unstyled" style="background-color:gainsboro">
                                                                <li class="footer-text" style="color:black">
                                                                    <a href="Services.aspx" class="text-uppercase">Services</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                    <a href="Clients.aspx" class="text-uppercase">Clients</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="CaseStudies.aspx" class="text-uppercase">Case Studies</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black;text-rendering:optimizeSpeed">
                                                                 <a href="blog.aspx" class="text-uppercase">Blog</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="Careers.aspx" class="text-uppercase">Careers</a>
                                                             </li>
                                                             <li class="footer-text">
                                                                 <a href="Contact.aspx" class="text-uppercase">Contact Us</a>
                                                             </li>
                                                            </ul>
                                                            </center>
                                   </div>
                              </div>
                             <div class="col-md-6 col-xs-12 col-sm-6" style="margin-left:50%;margin-top:-3%">
                                 <div class="footer-col">
                                   <h1 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">Services</u></strong></h1>
                                       <center>
                                           <ul class="list-group list-group-item list-unstyled" style="background-color:gainsboro">
                                           <li class="footer-text" style="color:black">
                                               <a href="WebDevelopers1.aspx" class="text-uppercase">Web Application Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="MobileDevelopers.aspx" class="text-uppercase">Mobile Application Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="ITOUTSOURCING.aspx" class="text-uppercase">IT outsourcing services</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="FrontEnd.aspx" class="text-uppercase">Front End Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="BackEnd.aspx" class="text-uppercase">Back End Development</a>
                                           </li>
                                        </ul>
                                       </center>
                                 </div>
                             </div>
                        </div>
                            <div class="col-lg-6 col-md-12">
                             <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h1 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">Web Technologies</u></strong></h1>
                                     <center>   
                                         <ul class=" list-inline list-group list-group-item list-unstyled" style="background-color:gainsboro">
                                     <li class="footer-text" style="color:black">
                                <a href="JavaDevelopers.aspx" class="text-uppercase">Java Application Development</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="PHPDevelopers.aspx" class="text-uppercase">PHP Application Development</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="DOTNETDevelopers.aspx" class="text-uppercase">.Net Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="NodeJsDevelopers.aspx" class="text-uppercase">NodeJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="AngularJsDevelopers.aspx" class="text-uppercase">AngularJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="ReactJsDevelopers.aspx" class="text-uppercase">ReactJS Development Company</a>
                            </li>
                            </ul>
                            </center>
                                </div>
                              </div>
                               <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
   <h1 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">Mobile Technologies</u></strong></h1>
                                      <center>   
                                         <ul class="list-group-item list-group list-unstyled text-center" style="background-color:gainsboro;margin-top:-6%">
                                     <li class="footer-text" style="color:black">
                                <a href="FlutterDevelopers.aspx" class="text-uppercase">Flutter Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="XmarineDevelopers.aspx" class="text-uppercase">Xamarin Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="IonicDevelopers.aspx" class="text-uppercase">Ionic Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="ReactNativeDevelopers.aspx" class="text-uppercase">React Native Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="ROR.aspx" class="text-uppercase">Ruby On Rails Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="MegentoDevelopers.aspx" class="text-uppercase">Megento Development Company</a>
                            </li>
                             <li class="footer-text" style="color:black">
                                <a href="WordPressDevelopers.aspx" class="text-uppercase">Word Press Development Company</a>
                            </li>
                                </ul>
                            </center>
                                  </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12">
                             <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h3 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">Industries</u></strong></h3>
                                      <center>   
                                        <ul class="list-group list-group-item list-unstyled" style="background-color:gainsboro">
                                     <li class="footer-text" style="color:black">
                                <a href="/Software and Technology" class="text-uppercase">Software and Technology</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Telecommunication" class="text-uppercase">Telecommunication</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Media & Entertainment" class="text-uppercase">Media & Entertainment</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Transportation & Logistics" class="text-uppercase">Transportation & Logistics</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Education" class="text-uppercase">Education</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Healthcare" class="text-uppercase">Healthcare</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Construction" class="text-uppercase">Construction</a>
                            </li>
                             <li class="footer-text" style="color:black">
                                <a href="/Retail" class="text-uppercase">Retail</a>
                            </li>
                                </ul>
                            </center>
                                </div>
                            </div>
                                <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                    <h1 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick"><strong><u style="text-underline-position:below">Follow Us</u></strong></h1>
                                      <div class="social media-icon">
                                            <ul class="fa-first-order list-group list-inline list-group-item" style="background-color:gainsboro">
                                        <li>
                                            <a href="https://www.facebook.com/softsuave/" target="_blank" class="socialicon text-uppercase"><i class=" fa fa-facebook"></i> Facebook</a>
                                        </li>
                                        <li class="licenter"><a href="https://twitter.com/softsuave" target="_blank" class="socialicon text-uppercase"><i class="fa fa-twitter"></i> Twitter</a></li>
                                        <li><a href="https://in.linkedin.com/company/soft-suave" target="_blank" class="socialicon text-uppercase"><i class="fa fa-linkedin"></i> Linkedin</a></li>
                                             </ul>
                                        </div>
                                    </div>
                               </div>
                                <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                        <h3 class="footer-title">Subscribe Now</h3>
                            <div id="cover">
                                <div id="ntf-area">
                                    <div id="ntf-btn">Subscribe Now</div>
                                    <div id="ntf-form-cover">
                                        <form  class="tb" autocomplete="off" id="footer-form">
                                            <div class="td" id="td-inp">
                                                <input type="email" name="email" id="email-inp" placeholder="Your email address" spellcheck="false" onkeydown="validateSubscribeEmail(this)" />
                                            </div>
                                            <div class="clearfix">
                                                <button onclick="subscribe()" type="button" id="submit-btn" style="display:contents" ><i class="fa fa-paper-plane">Subscribe</i></button>
                                            </div>
                                            <script type="text/javascript">
                                                function subscribe() {
                                                    alert("Subscribed successfully");
                                                }
                                            </script>
                                        </form>
                                    </div>
                                    </div>
                                </div>
                            </div>
                           </div>
                        </div>
                    </div>
                   </div>
                                <br />
                            <br />
                        <br />
     <div class="col-lg-12">
         <ul class=" list-group list-group-item list-inline text-center" style="background-color:gainsboro">
                                                                <li class="footer-text" style="color:black">
                                         <a href="Services.aspx" class="text-uppercase"><strong><u>Services</u></strong></a>&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                     <a href="Clients.aspx" class="text-uppercase"><strong><u>Clients</u></strong></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                              <a href="CaseStudies.aspx" class="text-uppercase"><strong><u>Case Studies</u></strong></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                                             </li>
                            <li class="footer-text" style="color:black">
                              <a href="blog.aspx" class="text-uppercase"><strong><u>Blog</u></strong></a>&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                                <li class="footer-text" style="color:black">
                                   <a href="Careers.aspx" class="text-uppercase"><strong><u>Careers</u></strong></a>&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                                <li class="footer-text">
                                  <a href="Contact.aspx" class="text-uppercase"><strong><u>Contact Us</u></strong></a>&nbsp;&nbsp;
                                                             </li>
                             </ul>
                           <br />
                         <br />
                        <ul class="list-inline list-group list-group-item list-unstyled text-center" style="background-color:gainsboro">
                                           <li class="footer-text" style="color:black">
                                               <a href="WebDevelopers1.aspx" class="text-uppercase"><strong><u>Web Application Development</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="MobileDevelopers.aspx" class="text-uppercase"><strong><u>Mobile Application Development</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="ITOUTSOURCING.aspx" class="text-uppercase"><strong><u>IT outsourcing services</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="FrontEnd.aspx" class="text-uppercase"><strong><u>Front End Development</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="BackEnd.aspx" class="text-uppercase"><strong><u>Back End Development</u></strong></a>
                                           </li>
                                        </ul>
                                            <br />
                                                <br />
                        <ul class="list-inline list-group list-group-item list-unstyled text-center" style="background-color:gainsboro">
                                     <li class="footer-text" style="color:black">
                                <a href="/Software and Technology" class="text-uppercase"><strong><u>Software and Technology</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Telecommunication" class="text-uppercase"><strong><u>Telecommunication</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Media & Entertainment" class="text-uppercase"><strong><u>Media & Entertainment</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Transportation & Logistics" class="text-uppercase"><strong><u>Transportation & Logistics</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Education" class="text-uppercase"><strong><u>Education</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Healthcare" class="text-uppercase"><strong><u>Healthcare</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Construction" class="text-uppercase"><strong><u>Construction</u></strong></a>
                            </li>
                             <li class="footer-text" style="color:black">
                                <a href="/Retail" class="text-uppercase"><strong><u>Retail</u></strong></a>
                            </li>
                         </ul>
                        <br />
                             <br />
         <ul class=" list-inline list-group list-group-item list-unstyled text-center" style="background-color:gainsboro">
                    <li class="footer-text" style="color:black">
                 <a href="JavaDevelopers.aspx" class="text-uppercase"><strong><u>Java Application Development</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                <a href="PHPDevelopers.aspx" class="text-uppercase"><strong><u>PHP Application Development</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                <a href="DOTNETDevelopers.aspx" class="text-uppercase"><strong><u>.Net Development Company</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                <a href="NodeJsDevelopers.aspx" class="text-uppercase"><strong><u>NodeJS Development Company</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                <a href="AngularJsDevelopers.aspx" class="text-uppercase"><strong><u>AngularJS Development Company</u></strong></a>
                            </li>
                     </ul>
                       <br />
                          <br />
         <ul class="list-inline list-group list-group-item text-center" style="background-color:gainsboro">
                  <li><a href="https://www.softsuave.com/privacy-policy" class="footer-link text-uppercase"><strong><u>Privacy Policy</u></strong></a></li>
                  <li><a href="#" class="footer-link text-uppercase"><strong><u>Terms of Use</u></strong></a></li>
                  <li><a href="#" class="footer-link text-uppercase"><strong><u>FAQ</u></strong></a></li>
                  <li style="border-right:none;"><a href="#" class="footer-link text-uppercase"><strong><u>Sitemap</u></strong></a></li>
               </ul>
                 <br />
                    <br />
                      <ul class="fa-first-order list-group list-group-item list-inline text-center" style="background-color:gainsboro">
         <li> <a href="https://www.facebook.com/softsuave/" target="_blank" class="socialicon text-uppercase"><i class=" fa fa-facebook"></i>                     <strong><u>Facebook</u></strong></a></li>
  <li class="licenter"><a href="https://twitter.com/softsuave" target="_blank" class="socialicon text-uppercase"><i class="fa fa-twitter"></i>                    <strong><u>Twitter</u></strong></a></li>
    <li><a href="https://in.linkedin.com/company/soft-suave" target="_blank" class="socialicon text-uppercase"><i class="fa fa-linkedin"></i>                    <strong><u>Linkedin</u></strong></a></li>
                              </ul>
                          <br />
                             <br />
          <p class="fd-copy text-center list-group-item" style="background-color:gainsboro"><span><strong>Copyright © 2021 by PRASHANTH R. All Rights Reserved.</strong></span></p>
                        </div>
                        <div class="container-fluid">
                            <button class="open-button" onclick="openForm()">Chat</button>

<div class="chat-popup" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h2 class="text-center w3-animate-left w3-hover-grey" style="background-color:royalblue;color:white">Chat</h2>

    <label for="msg"><b>Message</b></label>
    <textarea placeholder="Type message.." name="msg" required></textarea>

    <button type="submit" class="btn">Send</button>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
  </form>
</div>

<script>
    function openForm() {
        document.getElementById("myForm").style.display = "block";
    }
    function closeForm() {
        document.getElementById("myForm").style.display = "none";
    }
</script>
    </div>
    </section>
    </form>
</body>
</html>
