
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AngularJsDevelopers.aspx.cs" Inherits="CRM_SOFTWARE.AngularJsDevelopers" %>

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
</style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
         <div class="w3-container">
        <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:500%">
                <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
                <a href="Home.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>HOME</b></a>
                <a href="ABOUT.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>ABOUT</b></a>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><a href="Services.aspx"><b>Services</b></a> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
               <a href="MobileDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">Mobile Developers</a>
               <a href="WebDevelopers1.aspx" class="w3-bar-item w3-button w3-mobile">Web Developers</a>
               <a href="ITOUTSOURCING.aspx" class="w3-bar-item w3-button w3-mobile">IT Outsourcing</a>
               <a href="FrontEnd.aspx" class="w3-bar-item w3-button w3-mobile">FrontEndDevelopment</a>
               <a href="BackEnd.aspx" class="w3-bar-item w3-button w3-mobile">BackEndDevelopment</a>
           </div>
    </div>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Technologies</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="IosDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-apple"> IOS</span></a>
               <a href="AndroidDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-android"> Android</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-xing"> Xmarine</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">React Native</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">flutter</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">PHP</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">.NET</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">JAVA</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Python</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Angular JavaScript</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Vue JavaScript</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Node JavaScript</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">ICONIC</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">React JavaScript</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Ruby On Rails</a>
           </div>
      </div>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Industries</b> <i class="fa fa-caret-down"></i></button>
          <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-stethoscope">  Medical</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-shopping-cart">  Retail</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-graduation-cap">  Education</span></a>
                <a href="/Software and Technology" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-codiepie">Software and Technology</span></strong></a>
        </div>
      </div>
      <div class="w3-dropdown-hover w3-mobile">
           <button class="w3-button"><b>Products</b> <i class="fa fa-caret-down"></i></button>
          <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-shopping-cart">  Multivendor</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="glyphicon glyphicon-time">  TimeTracker</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-calculator"> POS Software</span></a>
        </div>
      </div>
      <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Blog</b></a>
         <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Case Studies</b></a>
       <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Clients</b></a>
      <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Careers</b></a>
    <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Contact US</b></a>
  </div>
</div>
<br />
    <br />
        <br />
        <section  id="Header-cont">
                    <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">India's Most Trusted AngularJS Application Development Company</u></strong></h1>
                      <p class="description" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%"><strong>Soft Suave is the ultimate AngularJS development company in India that develops customized and interactive single-page AngularJS applications.</strong></p>
                 </section>
<button type="button" class="btn-block" style="width:60%;background-color:blue;color:white"><a href="portfolio.aspx" class="view_more_btn fd_btn_view"><strong>Our Portfolio!</strong><span class="fa fa-arrow-right"></span></a></button>
        <br />
          <br />
           <br />
        <section class="col-lg-12" style="width:100%;margin-left:30%;margin-top:-18.4%">
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
    <section class="col-lg-12" style="margin-top:2%">
        <div class="container-fluid">
                       <ol class="breadcrumb remove-val">
   <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="MobileDevelopers.aspx">MobileDevelopers</a></li>
                           <li><a href="AngularJsDevelopers.aspx">AngularJsDevelopers</a></li>
                </ol>
           </div>
    </section>
    <section class="col-lg-12">
           <div class="row">
                       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Robust & Highly Secure AngularJS Development</u></strong></h1>
 <img src="images/ang-content.png" style="height:350px;margin-right:-30%;margin-top:2%"/>
                             <div class="col-lg-8" style="margin-top:2%">
                                 <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><strong>AngularJS is an open-source application framework used for creating rich internet solutions. It has the capability to resolve challenges in developing single-page applications.AngularJS is the technology that made testing and developing of single-page applications an effortless task.</strong></p>
                                 <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><strong>Being a noticeable AngularJS development company, we truly understand the full stack of JavaScript technologies. Thus, our developers use their core knowledge of programming and development to provide reliable AngularJS development services to build unmatched AngularJS mobile apps for small, medium, and large-scale business enterprises.</strong></p>
                                 <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><strong>Moreover, applications developed using AngularJS have a better user interface that pushes users to increase business prospects. Clients in the USA that use the majority of our AngularJS application development services are rewarded well.</strong></p>
                             </div>
                     </div>
    </section>
    <section class="col-lg-12">
     <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Our AngularJS Development Services</u></strong></h1>
  <p class="w3-animate-top" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
      <strong>
Soft Suave,known as the best AngularJS development company, has developed various simple and flexible applications with classy features that serve complex business needs in diverse industry spectrum. Our expert AngularJS developers leverage advanced tools and latest technologies to offer the best AngularJS development services to our clients globally with an extended base in the USA, Canada, Europe, and Australia.
      </strong>
      </p>
        <div class="row pad50">
                <div class="col-md-12 rounded_service">
                    <div class="service_link ">
                        <div class="row service-box">
                            <div class="col-sm-4 col-xs-6 box_hover no_pad" id="box1  ">
                                <a href="#ang1">
                                    <div class="wrap border-b">
                               <span itemscope="" itemtype="https://schema.org/ImageObject">
                               <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-1.png" id="hover-icon-change" alt="AngularJS Application Design and Development" title="AngularJS Application Design and Development" itemprop="contentUrl" class="imgt-17 txt-center" style="height:200px"/></center>
                               </span>
                                        <p class="text-center" id="hover-text-change">AngularJS Application Design and Development </p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-sm-4 col-xs-6 box_hover no_pad" id="box2 ">
                                <a href="#ang2">
                                    <div class="wrap border-b">
                                <span itemscope="" itemtype="https://schema.org/ImageObject">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-2.png" id="hover-icon-change" alt="REST API Development with AngularJS" title="REST API Development with AngularJS" class="imgt-17 txt-center" style="height:200px"/></center>
                                </span>
                                    <p class="text-center" id="hover-text-change">REST API Development with AngularJS</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-sm-4 col-xs-6 box_hover no_pad" id="box3 ">
                                <a href="#ang3">
                                    <div class="wrap border-b">
                                <span itemscope="" itemtype="https://schema.org/ImageObject">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-3.png" id="hover-icon-change" alt="AngularJS Cross-Platform App Development" title="AngularJS Cross-Platform App Development" itemprop="contentUrl" class="imgt-17 txt-center" style="height:200px"/></center>
                                    <p class="text-center" id="hover-text-change"> AngularJS Cross-Platform App Development</p>
                                    </span>
                                    </div>
                                </a>
                            </div>
                            <div class="col-sm-4 col-xs-6 box_hover no_pad " id="box4  ">
                                <a href="#ang1">
                                    <div class="wrap">

                               <span itemscope="" itemtype="https://schema.org/ImageObject">
                               <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-4.png" id="hover-icon-change" alt="AngularJS QA &amp; Testing" title="AngularJS QA &amp; Testing" itemprop="contentUrl" class="imgt-17 txt-center" style="height:200px"/></center>

                                        <p class="text-center" id="hover-text-change"> AngularJS QA and Testing</p>
                                    </span></div>
                                </a>
                            </div>
                            <div class="col-sm-4 col-xs-6 box_hover no_pad" id="box5">
                                <a href="#ang2">
                                    <div class="wrap">

                                <span itemscope="" itemtype="https://schema.org/ImageObject">
                               <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-5.png" id="hover-icon-change" alt="AngularJS Code Migration" title="AngularJS Code Migration" itemprop="contentUrl" class="imgt-17 txt-center" style="height:200px"/></center>

                                        <p class="text-center" id="hover-text-change"> AngularJS Code Migration</p>
                                    </span></div>
                                </a>
                            </div>
                            <div class="col-sm-4 col-xs-6 box_hover no_pad" id="box6">
                                <a href="#ang6">
                                    <div class="wrap">

                                <span itemscope="" itemtype="https://schema.org/ImageObject">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-6.png" id="hover-icon-change" alt="AngularJS Support &amp; Maintenance" title="AngularJS Support &amp; Maintenance" class="imgt-17 txt-center" style="height:200px"/></center>

                                        <p class="text-center" id="hover-text-change"> AngularJS Support &amp; Maintenance</p>
                                    </span></div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <section class="col-lg-12">
    <hr style="width:500%;height:500%" />
      <hr style="width:500%" />
    </section>
    <section class="col-lg-12">
        <img src="images/design.png" style="height:300px;width:550px;margin-left:4%;margin-top:5%"/>
                        <div class="col-lg-offset-6" style="margin-top:-19%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-1.png" id="hover-icon-change" alt="AngularJS Application Design and Development" title="AngularJS Application Design and Development" itemprop="contentUrl" class="imgt-17 txt-center" style="height:40px"/> <strong><u style="text-underline-position:below">AngularJS Application Design and Development</u></strong></h1>
                      <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                                  <strong>With AngularJS application development, we design and develop feature-rich and advanced web-based applications and give your applications the power of leading frontend technology.</strong>
                              </p>
                            <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                                 <ol class="list-group  list-unstyled" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;width:70%">
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Application Design</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Application Development</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS One-page Application Development</strong></li>
                          </ol>
                      </p>
               </div>
    </section>
    <section class="col-lg-12 w3-animate-fading w3-animate-right" style="background-color:whitesmoke;margin-top:2%">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-2.png" id="hover-icon-change" alt="REST API Development with AngularJS" title="REST API Development with AngularJS" class="imgt-17 txt-center" style="height:40px"/> <strong><u style="text-underline-position:below">REST API Development with AngularJS</u></strong></h1>
                  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black;width:50%">
                                <strong>As the leading Angular JS development company in India, we develop front-end interface of your Restful API for your web applications using AngularJS.</strong>
                            </p>
                  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black;width:50%">
                                  <ol class="list-group  list-unstyled" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;width:50%">
                                <li><i class="fa fa-check"></i>  <strong>REST API Front-end Design</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>REST API Front-end Development</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>REST API Integrations</strong></li>
                          </ol>
                              </p>
                 <img src="images/api.png" style="height:300px;width:550px;margin-left:55%;margin-top:-20%"/>
    </section>
    <section class="col-lg-12">
       <img src="images/cross%20platform.png" style="height:350px;width:650px;margin-left:5%;margin-top:5%"/>
                        <div class="col-lg-offset-6" style="margin-top:-21%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-3.png" id="hover-icon-change" alt="AngularJS Cross-Platform App Development" title="AngularJS Cross-Platform App Development" itemprop="contentUrl" class="imgt-17 txt-center" style="height:40px"/> <strong><u style="text-underline-position:below">AngularJS Cross-Platform App Development</u></strong></h1>
                             <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                                  <strong>Soft Suave specialized in AngularJS cross-platform app development does cross-platform development leveraging AngularJS and other technologies like HTML5, Java etc.</strong>
                              </p>
                             <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                                   <ol class="list-group  list-unstyled" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;width:80%">
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Cross Platform Web App Developments.</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS App Development with Ionic Framework.</strong></li>
                          </ol>
                               </p>
                        </div>
    </section>
    <section class="col-lg-12 w3-animate-fading w3-animate-right" style="background-color:whitesmoke">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-4.png" id="hover-icon-change" alt="AngularJS QA &amp; Testing" title="AngularJS QA &amp; Testing" itemprop="contentUrl" class="imgt-17 txt-center" style="height:40px"/> <strong><u style="text-underline-position:below">AngularJS QA and Testing</u></strong></h1>
                  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black;width:50%">
                                <strong>Our QA team will conduct rigorous testing of your AngularJS codes and find out all the bugs you may have but left unnoticed.</strong>
                            </p>
                  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black;width:50%">
                                <ol class="list-group  list-unstyled" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;width:50%">
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Quality Assurance</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Testing</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Bug Fixing</strong></li>
                          </ol>  
                        </p>
        <img src="images/testing.png" style="height:300px;width:550px;margin-left:55%;margin-top:-20%"/>
    </section>
    <section class="col-lg-12">
        <img src="images/code-migration.png" style="height:350px;width:550px;margin-left:5%;margin-top:5%"/>
                        <div class="col-lg-offset-6" style="margin-top:-21%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-5.png" id="hover-icon-change" alt="AngularJS Code Migration" title="AngularJS Code Migration" itemprop="contentUrl" class="imgt-17 txt-center" style="height:40px"/> <strong><u style="text-underline-position:below">AngularJS Code Migration</u></strong></h1>
                             <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                                  <strong>If you are looking to migrate your application code base to AngularJS with the help of the best AngularJS application development company? We can do it seamlessly at the best possible price!</strong>
                              </p>
                             <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                                   <ol class="list-group  list-unstyled" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;width:80%">
                                <li><i class="fa fa-check"></i>  <strong>Application Code Base Migration to AngularJS.</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Migration to Angular 2.</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Application Upgrade.</strong></li>
                          </ol>
                               </p>
                        </div>
    </section>
    <section class="col-lg-12 w3-animate-fading w3-animate-right" style="background-color:whitesmoke">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/service-6.png" id="hover-icon-change" alt="AngularJS Support &amp; Maintenance" title="AngularJS Support &amp; Maintenance" class="imgt-17 txt-center" style="height:40px"/> <strong><u style="text-underline-position:below">AngularJS Support & Maintenance</u></strong></h1>
                  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black;width:50%">
                                <strong>We offer best-in-class security, support, and maintenance services for your websites and 
                                    <a href="WebDevelopers1.aspx">web applications</a> built with AngularJS. AngularJS support & maintenance is one of our best AngularJS development services we provide to our clients in the USA.</strong>
                            </p>
                  <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black;width:50%">
                                <ol class="list-group  list-unstyled" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;width:50%">
                                <li><i class="fa fa-check"></i>  <strong> AngularJS Application and Website Support</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Application Maintenance</strong></li>
                                <li><i class="fa fa-check"></i>  <strong>AngularJS Application Security & Performance</strong></li>
                          </ol>  
                        </p>
        <img src="images/support.png" style="height:300px;width:550px;margin-left:55%;margin-top:-20%"/>
    </section>
    <section class="col-lg-12">
        <h1  class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below"><span>NEED EXPERT</span> <img src="images/AngularJS.png" style="height:30px;margin-top:-3px"/> DEVELOPERS?</u></strong></h1>
               <p class="w3-cursive" style="text-align:left;font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                   <strong>
                       Soft Suave gives you access to our experienced AngularJS app developers at an affordable cost to complete your development projects swiftly.
                   </strong>
               </p>
 <button class="btn btn-block" style="background-color:blue;color:white"><a href="Hire-AngularJs-Developers1.aspx"><strong>Hire AngularJs Developer!</strong> <span class="fa fa-arrow-right"></span></a></button>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">AngularJS Development Technologies We Use</u></strong></h1>
        <p class="w3-cursive" style="text-align:left;font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                   <strong>
                       AngularJS developers from Soft Suave are proficient and sophisticated in the following technologies
                   </strong>
        </p>
         <center>
        <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                    <ul class="nav nav-tabs center-tabs">
                        <li class="active"><a href="#frontend" data-toggle="tab"><span>Front End</span></a></li>


                        <li class=""><a href="#platforms" data-toggle="tab"><span>Platforms</span></a></li>
                        <li class=""><a href="#others" data-toggle="tab"><span>Others</span></a></li>
                    </ul>
                   
                    <div class="tab-content">

                        <div id="frontend" class="tab-pane active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <ul class="list-inline list-group-item list-group list-unstyled" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/html-5.png" alt="Xamarin" title="Xamarin" height="40px" /></figure>
                                                <p class="w3-code text-center">HTML</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/Sass_Logo.svg.png" alt="Sass" title="Sass" height="40px" /></figure>
                                                <p class="w3-code text-center">Sass</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/ts.png" alt="Typescript" title="Typescript" height="40px" /></figure>
                                                <p class="w3-code text-center">Typescript</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/JavaScript_logo.png" alt="Javascript" title="Javascript" height="40px" /></figure>
                                                <p class="w3-code text-center">Javascript</p>
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

                                        <ul class="list-inline list-group-item list-group list-unstyled" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/aws.png" alt="AWS" title="AWS" height="40px" /></figure>
                                                <p class="w3-code text-center">Aws</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/azure.png" alt="Azure" title="Azure" height="40px" /></figure>
                                                <p class="w3-code text-center">Azure</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/googleCloud.png" alt="Google Cloud" title="Google Cloud" height="40px" /></figure>
                                                <p class="w3-code text-center">Google Cloud</p>
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


                                        <ol class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/firebase-1-logo.png" alt="FireBase" title="FireBase" height="40px" /></figure>
                                                <p class="w3-code text-center">Firebase</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/angular/Google-Analytics-01.png" alt="Google Analytics" title="Google Analytics"  height="40px"/></figure>
                                                <p class="w3-code text-center">Google Analytics</p>
                                            </li>
                                        </ol>

                                    </div>
                                </div>
                            </section>

                        </div>
                    </div>
                </div>
            </div>
        </center>
    </section>
    <section class="col-lg-12" style="margin-top:5%">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1480" height="650" style="border:0;loadind=lazy"></iframe>
       <br />
         <br />
            <br />
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h4 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><strong><i class="glyphicon glyphicon-map-marker"> <u style="text-underline-position:below">ADDRESS</u></i></strong></h4>
                                    <img src="images/logo-softsuave.png"  class="img-rounded"/>
                <p style="text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Soft Suave Technologies Pvt Ltd</strong></p>
                <p style="text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Gayatri Tech Park (4th floor Plot No 183, EPIP, Near iGate, KIADB Industrial Area, Road, 1B, EPIP Zone Whitefield Rd, Kundalahalli, Whitefield, Bengaluru, Karnataka 560066.</strong> </p>
            </div>
            <div class="col-lg-12">
                <h2 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><strong><i class="glyphicon glyphicon-envelope"> <u style="text-underline-position:below">EMAILID</u></i></strong></h2>
                <p class="text-center" style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong><a href="mailto:contact@softsuave.com">contact@softsuave.com</a></strong></p>
            </div>
            <div class="col-lg-12">
                <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><strong><i class="glyphicon glyphicon-phone">           <u style="text-underline-position:below">CONTACTNUMBER</u></i></strong></h3>
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
                                            <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">About</h3>
                                                <div itemscope="" itemtype="http://schema.org/PostalAddress">
                                                    <div class="footer-award-icon">
                                                        <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/home/glorious-01-trans-01.png" /></center>
                                                    </div>
                                                </div>
                                    </div>
                                </div>
                                 <div class="col-md-6 col-xs-12 col-sm-6">
                                                <div class="footer-col">
                                                    <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Company</h3>
                                                            <center>
                                                                <ul class=" list-group list-group-item list-unstyled">
                                                                <li class="footer-text" style="color:black">
                                                                    <a href="Services.aspx" class="">Services</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                    <a href="Clients.aspx" class="">Clients</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="CaseStudies.aspx">Case Studies</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="blog.aspx">Blog</a>
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="Careers.aspx">Careers</a>
                                                             </li>
                                                             <li class="footer-text">
                                                                 <a href="Contact.aspx">Contact Us</a>
                                                             </li>
                                                            </ul>
                                                            </center>
                                   </div>
                              </div>
                             <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Services</h3>
                                       <center>
                                           <ul class="list-group list-group-item list-unstyled">
                                           <li class="footer-text" style="color:black">
                                               <a href="WebDevelopers1.aspx">Web Application Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="MobileDevelopers.aspx">Mobile Application Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="ITOUTSOURCING.aspx">IT outsourcing services</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="FrontEnd.aspx">Front End Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="BackEnd.aspx">Back End Development</a>
                                           </li>
                                        </ul>
                                       </center>
                                 </div>
                             </div>
                        </div>
                            <div class="col-lg-6 col-md-12">
                             <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Web Technologies</h3>
                                     <center>   
                                         <ul class=" list-inline list-group list-group-item list-unstyled">
                                     <li class="footer-text" style="color:black">
                                <a href="/java-application-development-company" class="text-uppercase">Java Application Development</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/php-application-development-company" class="text-uppercase">PHP Application Development</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/dot-net-application-development-company" class="text-uppercase">.Net Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/nodejs-development-company" class="text-uppercase">NodeJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="AngularJsDevelopers.aspx" class="text-uppercase">AngularJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="ReactNativeDevelopers.aspx" class="text-uppercase">ReactJS Development Company</a>
                            </li>
                            </ul>
                            </center>
                                </div>
                              </div>
                               <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Mobile Technologies</h3>
                                      <center>   
                                         <ul class="list-group-item list-group list-unstyled text-center">
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
                                </ul>
                            </center>
                                  </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12">
                             <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Industries</h3>
                                      <center>   
                                        <ul class="list-group list-group-item list-unstyled">
                                     <li class="footer-text" style="color:black">
                                <a href="/Software and Technology" class="">Software and Technology</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Telecommunication" class="">Telecommunication</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Media & Entertainment" class="">Media & Entertainment</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Transportation & Logistics" class="">Transportation & Logistics</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Education" class="">Education</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Healthcare" class="">Healthcare</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Construction" class="">Construction</a>
                            </li>
                             <li class="footer-text" style="color:black">
                                <a href="/Retail" class="">Retail</a>
                            </li>
                                </ul>
                            </center>
                                </div>
                            </div>
                                <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                    <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Follow Us</h3>
                                      <div class="social media-icon">
                                            <ul class="fa-first-order list-group list-inline list-group-item">
                                        <li>
                                            <a href="https://www.facebook.com/softsuave/" target="_blank" class="socialicon"><i class=" fa fa-facebook"></i> Facebook</a>
                                        </li>
                                        <li class="licenter"><a href="https://twitter.com/softsuave" target="_blank" class="socialicon"><i class="fa fa-twitter"></i> Twitter</a></li>
                                        <li><a href="https://in.linkedin.com/company/soft-suave" target="_blank" class="socialicon"><i class="fa fa-linkedin"></i> Linkedin</a></li>
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
         <ul class=" list-group list-group-item list-inline text-center">
                                                                <li class="footer-text" style="color:black">
                                                         <a href="Services.aspx" class=""><strong><u>Services</u></strong></a>&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                  <a href="Clients.aspx" class=""><strong><u>Clients</u></strong></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="CaseStudies.aspx"><strong><u>Case Studies</u></strong></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                                <li class="footer-text" style="color:black"><a href="blog.aspx"><strong><u>Blog</u></strong></a>&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                                <li class="footer-text" style="color:black"><a href="Careers.aspx"><strong><u>Careers</u></strong></a>&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                                <li class="footer-text"><a href="Contact.aspx"><strong><u>Contact Us</u></strong></a>&nbsp;&nbsp;
                                                             </li>
                             </ul>
                           <br />
                         <br />
                        <ul class="list-inline list-group list-group-item list-unstyled text-center">
                                           <li class="footer-text" style="color:black">
                                               <a href="WebDevelopers1.aspx"><strong><u>Web Application Development</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="MobileDevelopers.aspx"><strong><u>Mobile Application Development</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="ITOUTSOURCING.aspx"><strong><u>IT outsourcing services</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="FrontEnd.aspx"><strong><u>Front End Development</u></strong></a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="BackEnd.aspx"><strong><u>Back End Development</u></strong></a>
                                           </li>
                                        </ul>
                                            <br />
                                                <br />
                        <ul class="list-inline list-group list-group-item list-unstyled text-center">
                                     <li class="footer-text" style="color:black">
                                <a href="/Software and Technology" class=""><strong><u>Software and Technology</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Telecommunication" class=""><strong><u>Telecommunication</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Media & Entertainment" class=""><strong><u>Media & Entertainment</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Transportation & Logistics" class=""><strong><u>Transportation & Logistics</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Education" class=""><strong><u>Education</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Healthcare" class=""><strong><u>Healthcare</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/Construction" class=""><strong><u>Construction</u></strong></a>
                            </li>
                             <li class="footer-text" style="color:black">
                                <a href="/Retail" class=""><strong><u>Retail</u></strong></a>
                            </li>
                         </ul>
                        <br />
                             <br />
         <ul class=" list-inline list-group list-group-item list-unstyled text-center">
                                     <li class="footer-text" style="color:black">
                                <a href="/java-application-development-company"><strong><u>Java Application Development</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/php-application-development-company"><strong><u>PHP Application Development</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/dot-net-application-development-company"><strong><u>.Net Development Company</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="NodeDevelopers.aspx" ><strong><u>NodeJS Development Company</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="AngularJsDevelopers.aspx" ><strong><u>AngularJS Development Company</u></strong></a>
                            </li>
                     </ul>
                       <br />
                          <br />
         <ul class="list-inline list-group list-group-item text-center">
                  <li><a href="/privacy-policy" class="footer-link"><strong><u>Privacy Policy</u></strong></a></li>
                  <li><a href="#" class="footer-link"><strong><u>Terms of Use</u></strong></a></li>
                  <li><a href="#" class="footer-link"><strong><u>FAQ</u></strong></a></li>
                  <li style="border-right:none;"><a href="#" class="footer-link"><strong><u>Sitemap</u></strong></a></li>
               </ul>
                 <br />
                    <br />
                      <ul class="fa-first-order list-group list-group-item list-inline text-center">
         <li> <a href="https://www.facebook.com/softsuave/" target="_blank" class="socialicon"><i class=" fa fa-facebook"></i>                     <strong><u>Facebook</u></strong></a></li>
  <li class="licenter"><a href="https://twitter.com/softsuave" target="_blank" class="socialicon"><i class="fa fa-twitter"></i>                    <strong><u>Twitter</u></strong></a></li>
    <li><a href="https://in.linkedin.com/company/soft-suave" target="_blank" class="socialicon"><i class="fa fa-linkedin"></i>                    <strong><u>Linkedin</u></strong></a></li>
                              </ul>
                          <br />
                             <br />
          <p class="fd-copy text-center list-group-item"><span><strong>Copyright © 2021 by PRASHANTH R. All Rights Reserved.</strong></span></p>
                        </div>
                        <div class="container-fluid">
                            <button class="open-button" onclick="openForm()">Chat</button>

<div class="chat-popup" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h2 class="text-center">Chat</h2>

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
