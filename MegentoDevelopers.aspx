<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MegentoDevelopers.aspx.cs" Inherits="CRM_SOFTWARE.MegentoDevelopers" %>

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
               <a href="#" class="w3-bar-item w3-button w3-mobile">Megento</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Wordpress</a>
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
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Magento Development Service</u></strong></h1>
 <p class="description" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%"><strong>Custom Magento Development Company to Meet your Business Needs.</strong></p>
       </section>
<button  class="btn-block btn-info" style="width:60%"><a  href="Case.aspx">Our Portfolio! <span class="fa fa-arrow-right"></span></a></button>
    <section class="col-lg-12" style="width:106%;margin-left:30%;margin-top:-13.2%">
         <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke ">
                        <div class="form_con">
                            <h5 class="text-center">Get Your FREE Quote Now!</h5>
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
                       <ol class="breadcrumb remove-val list-group">
   <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="WebDevelopers1.aspx">WebDevelopers</a></li>
                           <li><a href="MegentoDevelopers.aspx">MegentoDevelopers</a></li>
                </ol>
           </div>
    </section>
    <section class="col-lg-12">
        <div class="row">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Soft Suave into Magento Development</u></strong></h1>
 <img src="https://www.softsuave.com/assets/new-formate/magento/Hire-Magento-application-development-services.webp" class="w3-animate-fading" alt="Magento development Company Soft Suave" style="height:390px;margin-left:69%;margin-top:3%;animation-direction:alternate;animation-duration:10s"/>
          <div class="col-lg-8" style="margin-top:-24%">
 <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black"><strong>Using Magento’s e-commerce platform, retailers get a robust system which helps them to scale & grow their online business by integrating multiple extensions and solutions. It is scalable to meet the unique needs of every business open source feature. Retailers are able to deliver excellent omni channel user experiences to their customers through its mobile compatible features and native development SDKs.</strong></p>
   <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black"><strong>Soft Suave’s tailored Magento solutions and third-party extensions provides flexibility and scalability to your business attracting more clients, selling more products and growing your online business. With its excellent flexibility features, it’s no wonder that most of the online stores prefer to use Magento.</strong></p>
               </div>
          </div>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Our Magento Development Services</u></strong></h1>
         <div class="w3-container">
      <div class="w3-card-4 w3-hover-blue" style="width:30%">
      <figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-1.webp" class="w3-animate-fading" alt="magento development service" style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s"/></center></figure>
              <div class="w3-container w3-center">
                <p class="w3-code" style="text-align:center"><strong>magento Website development</strong></p>
              </div>
           </div>
           <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-21.5%">
  <figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-2.webp" class="w3-animate-fading"  alt="custom-magento-development" style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Custom Megento Development</strong></p>
                   </div>
              </div>
              <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-21.5%"">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-3.webp" class="w3-animate-fading" alt="responsive-magento-website" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>responsive-magento-website</strong></p>
                   </div>
            </div>
            <hr class="solid"  style="border-top: 15px solid #bbb;" />
            <div class="w3-card-4 w3-hover-blue" style="width:30%">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-4.webp" class="w3-animate-fading" alt="magento-module-development" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>magento-module-development</strong></p>
                   </div>
            </div>
            <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-21.5%"">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-5.webp" class="w3-animate-fading" alt="magento-theme-development" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>magento-theme-development</strong></p>
                   </div>
            </div>
    <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-21.5%">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-6.webp" class="w3-animate-fading" alt="support-and-maintenance" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>support-and-maintenance</strong></p>
                   </div>
            </div>
                <hr class="solid"  style="border-top: 15px solid #bbb;" />
             <div class="w3-card-4 w3-hover-blue" style="width:30%">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-7.webp" class="w3-animate-fading" alt="custom-ecommerce-solutions" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Custom-Ecommerce-Solutions</strong></p>
                   </div>
            </div>
            <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-21.5%"">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-8.webp" class="w3-animate-fading" alt="magento-shopping-cart" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>magento-shopping-cart</strong></p>
                   </div>
            </div>
    <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-21.5%">
<figure><center><img src="https://www.softsuave.com/assets/new-formate/magento/icon-9.webp" class="w3-animate-fading" alt="custom-extension-development" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>custom-extension-development</strong></p>
                   </div>
            </div>
        </div>
    </section>
    <section class="col-lg-12">
<img src="https://www.softsuave.com/assets/new-formate/magento/magentt-website.webp" alt="Magento Website Development Company Soft Suave" class="w3-animate-fading" style="height:450px;width:550px;margin-left:5%;margin-top:7%;animation-direction:alternate;animation-duration:10s"/>
        <div class="col-md-offset-5" style="margin-top:-26.5%">
<h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Magento Website Development</u></strong></h1>
       <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black"><strong>Our NodeJS developers have vast knowledge and experience in e-commerce website development. They hold extraordinary potential to create a secure, responsive and reliable NodeJS e-commerce application giving a good start to your business.</strong>
   </p>
 <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black"><strong>The clean coding practices of Soft Suave ensures that your applications and projects are done without errors. This guaranteed approach confirms your system is running without much maintenance issues. We remain committed to e-commerce and shopping cart development helping you optimize the power of online commerce.</strong>
             </p>
        </div>
    </section>
    <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Custom Magento Development</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
  <strong>We develop secure and competent web-based solutions for social media platforms and CRM using our expert NodeJS developers.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:50%">
 <strong>We are a skilled corporate social networking application solution provider, designing modern and tailored solutions with a lot of attractive features that suits your business needs. We also develop a corporate platform that takes the involvement level of your employees, customers, staff members and partners to a higher level.</strong>
 </p>
 <img src="https://www.softsuave.com/assets/new-formate/magento/custom-magento.webp" alt="custom-magento-development Company Soft Suave" class="w3-animate-fading" style="height:350px;width:750px;margin-left:55%;margin-top:-20%;animation-direction:alternate;animation-duration:10s"/>
    </section>
    <section class="col-lg-12">
 <img src="https://www.softsuave.com/assets/new-formate/magento/responsive-magento.webp" class="w3-animate-fading" alt="Responsive Magento Website Company Soft Suave" style="height:350px;width:550px;margin-left:4%;margin-top:4%;animation-direction:alternate;animation-duration:10s"/>
  <div class="col-lg-offset-5" style="margin-top:-21.5%;margin-left:37%">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:100%"><strong><u style="text-underline-position:below">Responsive Magento Website</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>Online Business web applications are the backbone of e-commerce and online marketplaces, thus we take the responsibility of developing the best to you. Today, many successful businesses have powerful websites to complement walk-in sales.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>Over the years, we helped many businesses to develop their online business application helping them to steer their growth using NodeJS. In our work culture, we encourage team members to offer suggestions, share, solve problems and work better thus bringing better output.</strong>
                 </p>
            </div>
    </section>
    <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
   <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:55%"><strong><u style="text-underline-position:below">Magento Module Development</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:55%">
  <strong>We provide a web application that is relevant and updated. Leveraging NodeJS, we provide robust CMS or Back-End system in their application utilizing which data management can be stress-free. We relate to your idea and grasp the problem you are solving.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:55%">
  <strong>We take up your goal as ours and give the best that you could expect. Our mission is to provide the users with a way to easily create database-driven websites using NodeJS.</strong>
 </p>
 <img src="https://www.softsuave.com/assets/new-formate/magento/magento-module.webp" class="w3-animate-fading" alt="Magento Module Development Company Soft Suave" style="height:350px;width:750px;margin-left:55%;margin-top:-24%;animation-direction:alternate;animation-duration:10s"/>
    </section>
    <section class="col-lg-12">
<img src="https://www.softsuave.com/assets/new-formate/magento/magento-theme.webp" class="w3-animate-fading" alt="Magento Theme Development Company Soft Suave"  style="height:350px;width:550px;margin-left:4%;margin-top:4%;animation-direction:alternate;animation-duration:10s"/>
  <div class="col-lg-offset-5" style="margin-top:-23.5%;margin-left:37%">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:100%"><strong><u style="text-underline-position:below">Magento Theme Development</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>We enhance the features and functionalities of the application and make it more efficient for your business by using advanced Node.js programming structure. Achieve your business goals faster with NodeJS.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>NodeJS is preferred by companies like Yahoo, Twitter, LinkedIn, eBay etc. because of its cross-platform compatibility and cloud scalability. The large roster of projects, companies, and applications are still counting for NodeJS. Being one of NodeJS experts, we craft real-time web-based applications to drive your business smoothly.</strong>
                 </p>
            </div>
    </section>
     <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
         <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:55%"><strong><u style="text-underline-position:below">Support & Maintenance</u></strong></h1>
         <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:55%">
  <strong>Every business needs custom-made solutions and we develop bespoke solutions to meet our client needs. To meet such client requirements, we use custom Node.js programming and provide matchless solutions for them.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:55%">
  <strong>Our qualified and passionate developers have a rigorous understanding and knowledge of the framework. This always enables two-way communication between the servers and the clients. Initially, we understand your business needs and act accordingly suiting your requirements and offering affordable services. We’re sure to develop a fruitful association with you that stay longer!</strong>
 </p>
   <img src="https://www.softsuave.com/assets/new-formate/magento/support.webp" class="w3-animate-fading" alt="Support &amp; Maintenance Company Soft Suave" style="height:350px;width:750px;margin-left:55%;margin-top:-24%;animation-direction:alternate;animation-duration:10s"/>
     </section>
    <section class="col-lg-12">
<img src="https://www.softsuave.com/assets/new-formate/magento/custom-ecommerce.webp" class="w3-animate-fading" alt="Custom Ecommerce Solution Company Soft Suave" style="height:350px;width:550px;margin-left:4%;margin-top:4%;animation-direction:alternate;animation-duration:10s"/>
        <div class="col-lg-offset-5" style="margin-top:-20.5%;margin-left:37%">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:100%"><strong><u style="text-underline-position:below">Custom E-commerce Solutions</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>We provide a web application that is relevant and updated. Leveraging NodeJS, we provide robust CMS or Back-End system in their application utilizing which data management can be stress-free. We relate to your idea and grasp the problem you are solving.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>We take up your goal as ours and give the best that you expect. Our mission is to provide the users with a way to easily create database-driven websites using NodeJS.</strong>
                 </p>
            </div>
    </section>
     <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:55%"><strong><u style="text-underline-position:below">Magento Shopping Cart Development</u></strong></h1>
         <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:55%">
  <strong>We enhance the features and functionalities of the application and make it more efficient for your business by using advanced Node.js programming structure. Achieve your business goals faster with NodeJS.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:55%">
  <strong>NodeJS is preferred by companies like Yahoo, Twitter, LinkedIn, eBay etc. because of its cross-platform compatibility and cloud scalability. The large roster of projects, companies, and applications are still counting for NodeJS. Being one of NodeJS experts, we craft real-time web-based applications to drive your business smoothly.</strong>
 </p>
  <img src="https://www.softsuave.com/assets/new-formate/magento/magento-cart.webp" class="w3-animate-fading" alt="Magento Shopping Cart Development Company Soft Suave" style="height:250px;width:750px;margin-left:55%;margin-top:-24%;animation-direction:alternate;animation-duration:10s"/>
     </section>
     <section class="col-lg-12">
<img src="https://www.softsuave.com/assets/new-formate/magento/custom-extension.webp" class="w3-animate-fading" alt="Custom Extention Development Company Soft Suave" style="height:350px;width:550px;margin-left:4%;margin-top:4%;animation-direction:alternate;animation-duration:10s"/>
        <div class="col-lg-offset-5" style="margin-top:-20.5%;margin-left:37%">
          <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:100%"><strong><u style="text-underline-position:below">Custom Extensions Development</u></strong></h1>
   <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>Every business needs custom-made solutions and we develop bespoke solutions to meet our client needs. To meet such client requirements, we use custom Node.js programming and provide matchless solutions for them.</strong>
 </p>
  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:black;width:100%">
  <strong>Our qualified and passionate developers have a rigorous understanding and knowledge of the framework. This always enables two-way communication between the servers and the clients. Initially, we understand your business needs and act accordingly suiting your requirements and offering affordable services. We’re sure to develop a fruitful association with you that stay longer!</strong>
                 </p>
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
