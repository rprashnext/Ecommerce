<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaDevelopers.aspx.cs" Inherits="CRM_SOFTWARE.JavaDevelopers" %>
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
                <a href="/Software and Technology" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-codiepie">Software and Technology</span></strong></a>
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
         <section  id="Header-cont">
                    <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Looking for Java Application Development Company India?</u></strong></h1>
                      <p class="description" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%"><strong>Soft Suave is renowned as a Java application development company in India developing Java apps with exceptional quality.</strong></p>
                 </section>
<button type="button" class="btn btn-block btn-info" style="width:60%;font-size:x-large"><a href="portfolio.aspx" class="view_more_btn fd_btn_view"><strong>Our Portfolio! <span class="fa fa-arrow-right"></span></strong></a></button>
        <br />
          <br />
           <br />
           <section class="col-lg-12" style="width:106%;margin-left:30%;margin-top:-17.4%">
         <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke ">
                        <div class="form_con">
                            <h5 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Get Your FREE Quote Now!</u></strong></h5>
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
    <section class="col-lg-12" style="margin-top:1%">
        <div class="container-fluid">
                       <ol class="breadcrumb remove-val">
   <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="WebDevelopers1.aspx">WebDevelopers</a></li>
                           <li><a href="JavaDevelopers.aspx">JavaDevelopers</a></li>
                </ol>
           </div>
    </section>
 <section class="col-lg-12">
    <div class="row">
   <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Soft Suave’s Key Role in Java Web Development</u></strong></h1>
     <img src="images/java-content-img.jpg" class="w3-animate-fading" style="height:290px;margin-left:70%;margin-top:10%;animation-direction:alternate;animation-delay:10s"/>
      <div class="col-lg-8" style="margin-top:-23%">
        <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
           <strong>Globally known for our web application development services, we offer matchless Java web application development services that are rich, reliable, and high-performing. Our expertise is not limited to any particular industry; we provide exceptional Java programming services across a wide spectrum of industries with the help of the best Java developers.</strong></p>
       <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
         <strong>We aim is to develop simple, scalable, and easy to implement web applications, which are transparent to our clients. Java programming language thus makes it the right choice to create a simple yet reliable and secure web application solution for your business.</strong></p>
        <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
          <strong>Being the top Java application development company in India, the experience is our asset! We have senior Java architects with 20+ years of experience for guidance and evaluating the progress of the project at each stage. They leverage their expertise in enterprise, business, social, and cloud-based web development to ensure the delivery of best-in-class, highly reliable web applications that add value to your business. Our Java application development services benefit clients all around the world and especially in the USA, India, Europe & Australia.</strong></p>
                    </div>
             </div>
    </section>
 <section class="col-lg-12">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">What to Expect from our Developement</u></strong></h1>
    </section>
    <section class="col-lg-12">
       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Java Full Stack Developers</u></strong></h1>
             <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
                                <strong>Our highly experienced developers are familiar with each layer and are genuinely interested in cutting-edge technologies. Java developers at Soft Suave wear multiple hats in the role to produce the best result. They have expertise in back-end development, front-end development, database SQL queries and are fond of UX/UI and customer journeys. Java full stack developers’ abilities include test-driven development, scalability, continuous integration & continuous development, and a strong problem-solving skillset.</strong>
                            </p>
             <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
                                 <strong>At Soft Suave, on the front-end, the full stack web developers use a combination of HTML, CSS, and JavaScript frameworks like AngularJS, React.js, and Node.js to build everything a user sees and interacts with on a web application. On the back-end, they develop the application, server, and database that make up the foundational structure of a web application. Our highly skilled developers are centered on Java frameworks like struts, spring, hibernate, SpringBoot, Google Guice, Jersey, and JBoss.</strong>
                              </p>
     <img src="images/JAVA-FULL%20-Stack.jpg" class="w3-animate-fading"  alt="Hire Java full-stack developers from soft suave" title="Hire Java full-stack developers from soft suave"  style="height:600px;width:750px;margin-left:55%;margin-top:-43%;animation-direction:alternate;animation-delay:10s"/>
    </section>
    <section class="col-lg-12 w3-animate-fading  w3-animate-right" style="background-color:whitesmoke">
        <img src="images/JAVA-WEB-APPLICATION.jpg" class="w3-animate-fading" alt="Java web application Development from soft suave" title="Java web application Development from soft suave" style="height:450px;width:650px;margin-left:3%;margin-top:8%;animation-direction:alternate;animation-delay:10s"/>
        <div class="col-md-offset-5" style="margin-top:-32.5%">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Java Web Application Development</u></strong></h1>
       <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
                                  <strong>Are you looking for Java programming help to enhance your business? We as the most renowned java web application development company do custom Java web application development to meet your specific needs. Web applications must be developed to fit a certain business purpose; they should meet various market needs. We know it well and hence collaborating with a trustable partner like Soft Suave guarantees the development of successful web solution meeting all your business requirements. We at Soft Suave focus on the design and architecture to provide mainstream functionality ensuring flexibility for a large number of usage scenarios.</strong>
                           </p>
                      <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
                                  <strong>Soft Suave’s rich expertise and experience in major web development frameworks and technologies such as Struts, spring, hibernate, SpringBoot, Google Guice, Jersey, and JBoss are the best compared to other Java application development companies in India, and it is leveraged for building matchless web application solutions. Our developers extensively utilize proven architectural design patterns and frameworks such as MVC, Web API, and micro services during application development to deliver the best to our clients.</strong>
                               </p>
        </div>
    </section>
 <section class="col-lg-12" style="margin-top:3%">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Java API / Web Services Development</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
   <strong>Being the best java development company in India, Soft Suave is specialized in building and integrating secured APIs for the web applications, mobile applications and cloud spanning a wide range of industries. At Soft Suave, we also cater Java web API development services to develop APIs that suit your varying business models and ensure coherent and consistent integration with as many apps as possible. You can rely on us to fulfill almost all your API development requirements. In addition to providing core API development, we also offer documentation to assist developers, API key and secret key for secure access, Statistic dashboard, and components.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
  <strong>We develop APIs that can be used by other businesses by seamlessly integrating into their applications. Our API experts and web application developers who are proficient in writing structured, powerful, and well-documented code design, ensure the best performance of your web and custom software applications. Our expertise also comprises of utilization of different third-party APIs by integrating to the existing web applications. For e.g. PayPal Integration, Payment Gateway Integration, Integration with XML / JavaScript /REST-based APIs etc.</strong>
 </p>
   <img src="images/JAVA-REST-API.png" alt="Java API / Web Services Development from soft suave" class="w3-animate-fading" title="Java API / Web Services Development from soft suave"  style="height:600px;width:750px;margin-left:55%;margin-top:-63%;animation-direction:alternate;animation-delay:10s"/>
    </section>
    <section class="col-lg-12 w3-animate-fading  w3-animate-right" style="background-color:whitesmoke">
 <img src="images/download%20(1).png" class="w3-animate-fading" alt="Java Feature Enhancements, Maintenance & Support from soft suave" title="Java Feature Enhancements, Maintenance & Support from soft suave" style="height:450px;width:550px;margin-left:5%;margin-top:13%;animation-direction:alternate;animation-delay:10s"/>
        <div class="col-md-offset-5" style="margin-top:-36.5%">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Feature Enhancements, Maintenance & Support</u></strong></h1>
       <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
       <strong>Every Java application needs to line up with the latest updates and technological innovations to stay in its best condition to compete with the market trend. Likewise, constant support is required to resolve any issues it may encounter during its lifetime. To improve the performance and flexibility of Java applications, we offer unfailing maintenance and support services for application post final deployment and act as the most reliable Java app development firm in India.</strong>
        </p>
     <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
     <strong>Ensuring the scalability and flexibility of your IT solutions is a key component of the product management strategy. Our system enhancement services include software product performance, interoperability, minor software product enhancement through a new feature, major software product enhancement with many features, migration to new platform, product maintenance & change release management and, upgrade product license management.</strong>
            </p>
        </div>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Java Legacy Application Migration & Integration</u></strong></h1>
    <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
   <strong>By migrating to Java, enterprises can take the advantage of Java’s scalability, security, speed, reliability, and cross-platform capabilities. We combine technology-specific capabilities and tools to migrate applications from legacy environments to modern platforms and architectures like JEE. Our services ensure the interoperability of existing legacy applications, newly migrated business functionality and external systems.</strong>
      </p>
     <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
           <strong>Soft Suave’s Java re-engineering and migration services aid enterprises in integrating applications more effectively. Some of the key Java migration and re-engineering services include migration assessment, application upgrade, application re-engineering, technology migration, application porting, data Migration.</strong>                   
         </p>
 <img src="images/Java-Legecy-Migration-Integration.jpg" class="w3-animate-fading" style="height:600px;width:750px;margin-left:55%;margin-top:-33%;animation-direction:alternate;animation-delay:10s"/>
    </section>
    <section class="col-lg-12 w3-animate-fading  w3-animate-right" style="background-color:whitesmoke">
<img src="images/Java-Ecommerce-Development.jpg" class="w3-animate-fading" alt="Java eCommerce Development from soft suave" title="Java eCommerce Development from soft suave" style="height:450px;width:750px;margin-left:-0.5%;margin-top:5%;animation-direction:alternate;animation-delay:10s"/>
        <div class="col-md-offset-5" style="margin-top:-30%">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Java E-Commerce Development</u></strong></h1>
       <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
       <strong>To provide the best Java application development services in the USA, India and Australia, Soft Suave has a committed, professional team of Java Programmers for high-end e-commerce development. Keeping the client’s budget in mind, we design our eCommerce services using open-source resources, integrating and customizing them to suit client’s individual business needs.</strong>
        </p>
     <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black">
     <strong>Do you want to develop a unique eCommerce in Java? Our expert Java developers customize Java services for effective Java eCommerce development to meet your unique requirements. Our developers have a lead-level understanding of Core Java 1.8, Spring Framework 4.x, spring Boot 1.4, and higher. Their demonstrable experience with Restful web services using JSON and XML helps in building outstanding eCommerce applications. Our extensive experience in agile development and continuous integration adds value to the solutions we deliver.</strong>
            </p>
        </div>
    </section>
    <section class="col-lg-12">
<h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Enterprise Java Development</u></strong></h1>
    <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
   <strong>With our vast experience in various Java platforms, including J2EE (Enterprise Edition) and J2SE (Standard Edition), our skilled Java engineers offer scalable, robust, and customized Java-based enterprise applications and software solutions to the global clients. They adopt an innovative approach and leverage the best practices and latest technologies to offer Java web development services backed by agile development practices, automated deployment, and continuous testing.</strong>
   </p>
 <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
  <strong>The senior developers at Soft Suave have experience in developing high-performing, multi-leveled and secure apps that fulfill the mission-critical requirements of the businesses. We hold the expertise in performing various enterprise integrations like SaaS based CRM integration, LDAP integration, Salesforce integration, Gmail/Exchange integration, and Box/Google drive integration seamlessly.</strong>    
    </p>
<img src="images/Enterprise-Java-Development.jpg" class="w3-animate-fading" alt="Enterprise Java Development from soft suave" title="Enterprise Java Development from soft suave" style="height:600px;width:750px;margin-left:55%;margin-top:-33%;animation-direction:alternate;animation-delay:10s"/>
    </section>
  <section class="col-lg-12" style="background-color:whitesmoke">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Our Working Model</u></strong></h1>
        <table class="table table-bordered">
            <tr>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Working Model</strong></th>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Work Scope</strong></th>            
               <th class="auto-style1" style="background-color:black;color:white"><strong>Budget</strong></th>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Technology Stock</strong></th>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Time Frame</strong></th>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Dedicated Resources</strong></th>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Payment</strong></th>
              <th class="auto-style1" style="background-color:black;color:white"><strong>Team Scalibality</strong></th>
            </tr>
            <tr>
         <td class="text-center" style="background-color:black;color:white"><i class="fa fa-dollar"></i> <strong>Fixed Cost Model</strong></td>
             <td class="text-center"><strong>Predefined</strong></td>
             <td class="text-center"><strong>Predefined</strong></td>
             <td class="text-center"><strong>Pre-Planned</strong></td>
             <td class="text-center"><strong>Predefined</strong></td>
             <td class="text-center"><strong>Assigned</strong></td>
             <td class="text-center"><strong>Pre-Payment</strong></td>
             <td class="text-center"><strong>Low</strong></td>
            </tr>
            <tr>
            <td class="text-center" style="background-color:black;color:white"><strong>Dedicated Resource Hiring Modal</strong></td>
            <td class="text-center"><strong>Estimated</strong></td>
            <td class="text-center"><strong>Gradual</strong></td>
            <td class="text-center"><strong>Not Restricted</strong></td>
            <td class="text-center"><strong>Estimated</strong></td>
            <td class="text-center"><strong>Scalable</strong></td>
            <td class="text-center"><strong>Fixed Price</strong></td>
            <td class="text-center"><strong>Middle</strong></td>
           </tr>
            <tr>
            <td class="text-center" style="background-color:black;color:white"><strong>Material Model &amp Time</strong></td>
            <td class="text-center"><strong>Not Set</strong></td>
            <td class="text-center"><strong>Gradual</strong></td>
            <td class="text-center"><strong>Situational</strong></td>
            <td class="text-center"><strong>Incremental</strong></td>
            <td class="text-center"><strong>Not Assigned</strong></td>
            <td class="text-center"><strong>Fixed Price</strong></td>
            <td class="text-center"><strong>High</strong></td>
            </tr>
        </table>
    </section>
    <section class="col-lg-12">
      <h1  class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below"><span>NEED EXPERT</span><img src="images/JAVA.png" style="height:30px;margin-top:-3px"/> DEVELOPERS?</u></strong></h1>
               <p class="w3-cursive" style="text-align:left;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                   <strong>
        Soft Suave gives you access to our experienced Java app developers at an affordable cost to complete your development projects swiftly.
                   </strong>
               </p>
 <button class="btn btn-block btn-success" style="font-size:x-large"><a href="Hire-Java-Developers.aspx"><strong>Hire Java Developer !</strong> <span class="fa fa-arrow-right"></span></a></button>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Java Development Technologies We Use</u></strong></h1>
        <p class="w3-cursive" style="text-align:left;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
           <strong>Java developers from Soft Suave are proficient and sophisticated in the following technologies</strong>
        </p>
        <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0" style="tab-size:6;margin-left:20%;width:50%">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper center-block">
                    <ul class="nav nav-tabs center-tabs">
                        <li class="active"><a href="#frontend" data-toggle="tab" aria-expanded="true"><span>Front End</span></a></li>
                        <li class=""><a href="#operatingsystems" data-toggle="tab" aria-expanded="true"><span>Operating Systems</span></a>
                        </li>
                        <li class=""><a href="#xamarintools" data-toggle="tab" aria-expanded="true"><span>Frameworks</span></a>
                        </li>
                        <li class=""><a href="#platforms" data-toggle="tab" aria-expanded="true"><span>Platforms</span></a></li>
                        <li class=""><a href="#others" data-toggle="tab" aria-expanded="true"><span>Database</span></a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="frontend" class="tab-pane active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <ul class="list-inline list-group list-group-item" style="padding: unset;">
                                            <li class="w3-hover-grey">
<figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/thymeleaf.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Thymeleaf</p>
                                            </li>
                                            <li class="w3-hover-grey">
       <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/download.jpg" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">JSF</p>
                                            </li>
                                            <li class="w3-hover-grey">
<figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/Angular-js-logo.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Angular</p>
                                            </li>
                                            <li class="w3-hover-grey">
   <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/React.png"  style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">React</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div id="operatingsystems" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <ul class="list-inline list-group list-group-item" style="padding: unset;">
                                            <li class="w3-hover-grey">
      <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/iOS.png"  style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">iOS</p>
                                            </li>
                                            <li class="w3-hover-grey">
     <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/android.png"  style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Android</p>
                                            </li>
                                            <li class="w3-hover-grey">
     <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/Windows.png"  style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Windows</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div id="xamarintools" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <ul class="list-inline list-group list-group-item"  style="padding: unset;">
                                            <li class="w3-hover-grey">
                 <figure><img loading="lazy" src="images/SPRING.png"  style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Spring </p>
                                            </li>
                                            <li class="w3-hover-grey">
   <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/logo-jhipster.svg" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Jhipster</p>
                                            </li>
                                            <li class="w3-hover-grey">
  <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/grails_logo.svg" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Grails</p>
                                            </li>
                                            <li class="w3-hover-grey">
                    <figure><img loading="lazy" src="images/Hibernate.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Hibernate</p>
                                            </li>
                                            <li class="w3-hover-grey">
   <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/ehcache.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Ehcache</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div id="platforms" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <ul class="list-inline list-group list-group-item" style="padding: unset;">
                                            <li class="w3-hover-gray">
     <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/aws.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Aws</p>
                                            </li>
                                            <li class="w3-hover-gray">
     <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/azure.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Azure</p>
                                            </li>
                                            <li class="w3-hover-gray">
  <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/googleCloud.png"   style="height:50px"/></figure>
                                          <p class="w3-code  text-center" style="background-color:antiquewhite">Google Cloud</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div id="others" class="tab-pane con">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <ul class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li class="w3-hover-gray">
                                                <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/MySQL.svg.png" alt="Mysql" title="Mysql" style="height:50px"/></figure>
                                                <p class="w3-code   text-center" style="background-color:antiquewhite">My SQL</p>
                                            </li>
                                            <li class="w3-hover-gray">
                                                <figure><img src="images/PostgresSQL.png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Postgres SQL</p>
                                            </li>
                                            <li class="w3-hover-gray">
   <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/firebase-1-logo.png" alt="Firebase" title="Firebase" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">Firebase</p>
                                            </li>
                                            <li class="w3-hover-gray">
     <figure><img loading="lazy" src="https://softsuave-assets.s3.amazonaws.com/images/2020/java/MongoDB_Logo_FullColorBlack_RGB-4td3yuxzjs.png" alt="MongoDB" title="MongoDB" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">MongoDB</p>
                                            </li><li class="w3-hover-gray">
                                                <figure><img src="images/download%20(2).png" style="height:50px"/></figure>
                                                <p class="w3-code  text-center" style="background-color:antiquewhite">CockroachDB</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <section class="col-lg-12" style="margin-top:5%">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1880" height="650" style="border:0;loadind=lazy"></iframe>
       <br />
         <br />
            <br />
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><i class="glyphicon glyphicon-map-marker"> <u style="text-underline-position:below">ADDRESS:-</u></i></strong></h1>
       <img src="images/logo-softsuave.png"  class="img-rounded"/>
                <p style="text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Soft Suave Technologies Pvt Ltd</strong></p>
                <p style="background-color:whitesmoke;text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Gayatri Tech Park (4th floor Plot No 183, EPIP, Near iGate, KIADB Industrial Area, Road, 1B, EPIP Zone Whitefield Rd, Kundalahalli, Whitefield, Bengaluru, Karnataka 560066.</strong> </p>
            </div>
            <div class="col-lg-12">
                <h1  class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><i class="glyphicon glyphicon-envelope"> <u style="text-underline-position:below">EMAIL-ID:-</u></i></strong></h1>
                <p class="text-center" style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong><a href="mailto:contact@softsuave.com">contact@softsuave.com</a></strong></p>
            </div>
            <div class="col-lg-12">
                <h1  class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><i class="glyphicon glyphicon-phone"> <u style="text-underline-position:below">CONTACT-NUMBER:-</u></i></strong></h1>
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