<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medical.aspx.cs" Inherits="CRM_SOFTWARE.Medical" %>

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
  height:470px;
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
	background-color: #f0db4f;
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
.vl {
  border-left: 6px solid grey;
  height: 280px;
  position: absolute;
  left:0.7%;
  margin-left: -3px;
  margin-top:1%;
  top: 0;
}
    .auto-style1 {
        text-align: center;
        height: 37px;
    }
</style>
<style>
.button {
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
         <div class="w3-container">
        <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:300%">
                <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
                <a href="Home.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><strong>HOME</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="ABOUT.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><strong>ABOUT</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <button class="w3-button"><a href="Services.aspx"><strong>SERVICES</strong></a> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
               <a href="MobileDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><strong>Mobile Developers</strong></a>
               <a href="WebDevelopers1.aspx" class="w3-bar-item w3-button w3-mobile"><b>Web Developers</b></a>
               <a href="ITOUTSOURCING.aspx" class="w3-bar-item w3-button w3-mobile"><b>IT Outsourcing</b></a>
               <a href="FrontEnd.aspx" class="w3-bar-item w3-button w3-mobile"><b>FrontEndDevelopment</b></a>
               <a href="BackEnd.aspx" class="w3-bar-item w3-button w3-mobile"><b>BackEndDevelopment</b></a>
           </div>
    </div>
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <button class="w3-button"><b>TECHNOLOGIES</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="IosDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-apple"> <b>IOS</b></span></a>
               <a href="AndroidDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-android"> <b>Android</b></span></a>
               <a href="XmarineDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-xing"> <b>Xmarine</b></span></a>
               <a href="ReactNativeDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>React Native</b></a>
<a href="FlutterDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><img src="images/Flutter.png" height="40px" width="40px"/> <b>flutter</b></a>
 <a href="PHPDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><img src="images/PhP.png" height="40px" width="40px"/><b>PHP</b></a>
 <a href="DOTNETDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><img src="images/.NET.jpg" height="40px" width="40px"/><b>.NET</b></a>
               <a href="JavaDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>JAVA</b></a>
               <a href="PythonDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Python</b></a>
               <a href="AngularJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Angular JavaScript</b></a>
               <a href="VueJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Vue JavaScript</b></a>
               <a href="NodeJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Node JavaScript</b></a>
               <a href="IonicDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>ICONIC</b></a>
               <a href="ReactJsDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>React JavaScript</b></a>
               <a href="ROR.aspx" class="w3-bar-item w3-button w3-mobile"><b>Ruby On Rails</b></a>
               <a href="MegentoDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Megento</b></a>
               <a href="WordPressDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><b>Wordpress</b></a>
           </div>
      </div>
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <button class="w3-button"><b>INDUSTRIES</b> <i class="fa fa-caret-down"></i></button>
          <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="Medical.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-stethoscope">  <b>Medical</b></span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-shopping-cart">  <b>Retail</b></span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-graduation-cap">  <b>Education</b></span></a>
                <a href="/Software and Technology" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-codiepie"><b>SoftwareandTechnology</b></span></strong></a>
        </div>
      </div>
      <div class="w3-dropdown-hover w3-mobile">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <button class="w3-button"><b>PRODUCTS</b> <i class="fa fa-caret-down"></i></button>
          <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
          <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-shopping-cart">  <b>Multivendor</b></span></a>
          <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-time">  <b>TimeTracker</b></span></a>
         <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-calculator"> <b>POS Software</b></span></a>
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
        <section  id="Header-cont">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Leading Healthcare Mobile App Development Company</u></strong></h1>
 <p class="description" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%"><strong>Soft Suave has a comprehensive Healthcare app development solutions for all your requirements.</strong></p>
     <button type="button" class="btn-block btn-primary btn-info" style="width:60%;font-size:x-large"><a href="portfolio.aspx"><strong>View Case Studies!</strong> <span class="fa fa-arrow-right"></span></a></button>
    </section>
    <section class="col-lg-12" style="width:106%;margin-left:30%;margin-top:-16%">
        <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke">
                        <div class="form_con">
                            <h2 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong>Risk-Free 7 Days Trial!</strong></h2>
                            <hr  class="solid" style="border:9px solid #bbb"/>
                            <div class="container-fluid" style="background-color:whitesmoke">
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
    <section class="col-lg-12" style="margin-top:1%">
         <div class="container-fluid">
                       <ol class="breadcrumb remove-val list-group">
   <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="Medical.aspx">Medical</a></li>
                </ol>
           </div>
    </section>
    <section class="col-lg-12">
<h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Soft Suave Connects, Secures and Simplifies</u></strong></h1>
               <div class="col-lg-6">
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                       <strong>
                       Ranked top among the healthcare mobile app development service providers in the world, Soft Suave connects mobile apps and healthcare providers in a robust and real way. Our team of domain experts and Skilled Health Care App Developers offer assistance in healthcare strategies and simplify the implementation.
                      </strong>
                   </p>
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                    <strong>
                    We take pride in creating mobile health apps that are compliant with healthcare regulations benefiting patients and providers simultaneously. Soft Suave’ core focus is to make the future of healthcare easier for everyone, from any location and with any device.
                    </strong>
                   </p>
<img src="https://www.softsuave.com/assets/new-formate/health-tech/health_care_123.webp" alt="Healthcare Application Development Company" class="w3-animate-fading" style="height:400px;width:700px;margin-left:110%;margin-top:-60%;animation-direction:alternate;animation-delay:10s"/>
               </div>
        </section>
        <section class="col-lg-12" style="background-color:whitesmoke">
            <img src="https://www.softsuave.com/assets/new-formate/health-tech/bnr.webp" alt="Healthcare Mobile App Development Solutions by Soft Suave" class="w3-animate-fading" style="height:350px;width:750px;margin-left:1%;margin-top:10%;animation-direction:alternate;animation-delay:10s"/>
            <div class="col-lg-offset-6" style="margin-top:-29%">
            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Healthcare Mobile App Development Solutions</u></strong></h1>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
   <strong>We address the efficiency needs of the healthcare industry systematically and help companies revolutionize their medical devices with smart, intuitive and risk-mitigating companion apps. We also help in designing customized mHealth solutions according for your business needs.</strong>
 </p>
 <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
  <strong>Our healthcare mobility solutions include various futuristic healthcare and wellness apps that are loved by patients and trusted by doctors.We are authoritative in application development, application management and infrastructure monitoring relating to mHealth apps.</strong>
 </p>
</div>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Soft Suave’s Medical Application Development Services</u></strong></h1>
         <div class="flip-card">
             <div class="flip-card-inner">
                 <div class="flip-card-front">
                     <figure><img src="https://www.softsuave.com/assets/new-formate/health-tech/care.webp" alt="Application Development"  style="height:200px"/></figure>
                      <p class="w3-code text-center" style="font-size:x-large"><strong>Application-Development</strong></p>
                 </div>
                 <div class="flip-card-back">
                     <h2 class="text-center"><strong><u style="text-underline-position:below">Application-Development</u></strong></h2>
                     <p class="text-left">We leverage custom development services, understanding the complexity of the healthcare application space.</p>
                 </div>
             </div>
            </div>
             <div class="col-lg-offset-4" style="margin-top:-25.1%">
                                <div class="flip-card">
                                    <div class="flip-card-inner">
                                            <div class="flip-card-front">
              <figure><img src="https://www.softsuave.com/assets/new-formate/health-tech/hospital-reception.webp" alt="Application Management" style="height:200px"/> </figure>
                   <p class="w3-code text-center" style="font-size:x-large"><strong>Application-Management</strong></p>
                            </div>
                            <div class="flip-card-back">
                      <h2 class="text-center"><strong><u style="text-underline-position:below">Application-Management</u></strong></h2>
                                 <p class="text-left">
                                    Technicalized team expertise in industry standard best practices for application support and management.
                                 </p>
                            </div>
                          </div>
                       </div>
                   </div>
                    <div class="col-lg-offset-8" style="margin-top:-25.1%;margin-right:-5%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                        <figure><img src="https://www.softsuave.com/assets/new-formate/health-tech/customer-service.webp" alt="Infrastructure Monitoring" style="height:200px"/></figure>
                                        <p class="w3-code text-center" style="font-size:x-large"><strong>Infrastructure Monitoring</strong></p>
                               </div>
                               <div class="flip-card-back">
                         <h2 class="text-center"><strong><u style="text-underline-position:below">Infrastructure Monitoring</u></strong></h2>
                              <p class="text-left">
                                          From servers to bandwidth we completely monitor your IT infrastructure 24*7.
                                   </p>
                               </div>
                           </div>
                       </div>
                   </div>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Our Success Stories</u></strong></h1>
        <p class="description"  style="opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
         <strong>We have been assisting our clients in meeting their unique requirements by addressing their challenges and creating just the right mHealth solutions.</strong>
         </p>
    </section>
      <section class="col-lg-12">
<h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Patient-care Communication Platform</u></strong></h1>
               <div class="col-lg-6">
                   <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">SOLUTIONS</u></strong></h1>
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                       <strong>
                       The secure healthcare messaging app is FREE and helps several doctors & medical professionals with an efficient patient-care communication platform.
                      </strong>
                   </p>
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">
                   <ol class="list-unstyled">
                  <li style="font-size:xx-large"><span class="fa fa-arrow-right"></span> <strong>Exemplary medical transcription.</strong></li>
                   <li style="font-size:xx-large"><span class="fa fa-arrow-right"></span> <strong>Encrypted secure communication - HIPAA.</strong></li>
                   <li style="font-size:xx-large"><span class="fa fa-arrow-right"></span> <strong>Facilitates quality transition care.</strong></li>
                  <li style="font-size:xx-large"><span class="fa fa-arrow-right"></span> <strong>Secure Cloud Based Storage.</strong></li>
                  <li style="font-size:xx-large"><span class="fa fa-arrow-right"></span> <strong>Dashboard report for actionable patient health information.</strong></li>
                   <li style="font-size:xx-large"><span class="fa fa-arrow-right"></span> <strong>Notifies recipients of unread messages every 24 hours.</strong></li>
                   </ol>
                   </p>
<img src="https://www.softsuave.com/assets/new-formate/health-tech/case-stdy-1.webp" alt="Patient-care Communication Platform" class="w3-animate-fading" style="height:400px;width:700px;margin-left:110%;margin-top:-50%;animation-direction:alternate;animation-delay:10s"/>
               </div>
          <button type="button" class="btn btn-info" style="width:53%;font-size:x-large"><a href="Patent-care-plaform.aspx"><strong>Know More</strong> <span class="fa fa-arrow-right"></span></a></button>
        </section>
        <section class="col-lg-12">

        </section>
    </form>
</body>
</html>
