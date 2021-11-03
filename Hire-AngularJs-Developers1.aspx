<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hire-AngularJs-Developers1.aspx.cs" Inherits="CRM_SOFTWARE.Hire_AngularJs_Developers1" %>

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
         <div class="w3-container" style="margin-top:5px">
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
       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Hire AngularJS Developers in India</u></strong></h1>
       <p class="description" style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:65%"><strong>Soft Suave offers dedicated AngularJS developers on an hourly and monthly basis to deliver robust scalable AngularJS apps for your business.</strong></p>
     </section>
    <section class="col-lg-12">
       <ol class="list-group list-group-item list-unstyled" style="width:65%">
                 <li><p class="text-justify"><i class="fa fa-arrow-circle-o-right"></i><strong style="color:black">&nbsp;Strict NDA to ensure privacy</strong></p>
                 </li>
                 <li>
                   <p class="text-justify"><i class="fa fa-arrow-circle-o-right"></i><strong style="color:black">&nbsp;Save 60% on development cost</strong></p>
                 </li>
                 <li>
                     <p class="text-justify"><i class="fa fa-arrow-circle-o-right"></i><strong style="color:black">&nbsp; Flexible Hiring (Fixed cost, Full time or Hourly)</strong></p>
                 </li>
                 <li>
                   <p class="text-justify"><i class="fa fa-arrow-circle-o-right"></i><strong style="color:black">&nbsp;  Agile/DevOps Process</strong></p>
                 </li>
             </ol>
    </section>
    <section class="col-lg-12" style="width:100%;margin-left:30%;margin-top:-17%">
        <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke">
                        <div class="form_con">
                            <h2  class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong>Risk-Free 7 Days Trial!</strong></h2>
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
    <section class="col-lg-12"  style="margin-top:5%">
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
        <div class="col-lg-12" style="margin-left:50%;margin-top:-15.6%">
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
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Hire First-class AngularJS Developers from Soft Suave</u></strong></h1>
        <div class="col-lg-6">
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">
                       <strong>
                     Soft Suave offers the best AngularJS developers in India for reliable, secure and scalable web application development. You can hire our AngularJS developers on a monthly and full-time basis and save up to 60% on the development cost. Our developers stay updated with all the latest technologies and ensure to deliver robust solutions at an economical price. When you hire the best AngularJS developers in India from Soft Suave, you get dedicated developers that leverage the latest web frameworks to develop impeccable solutions. We offer complete flexibility to test our developers and hire the best resource that fits your business need and budget. Moreover, you can directly control your developers throughout the project.
                      </strong>
                   </p>
                   <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">
                    <strong>
                     AngularJS developers from Soft Suave are technically sound to handle a wide array of 
                        <a href="AngularJsDevelopers.aspx">Angular development services</a> for clients worldwide. Hiring offshore AngularJS developers from Soft Suave is simple and cost-effective. Because our developers are highly skilled, possess good communication skills, deliver timely results, and save a lot of cost on development. In addition, our developers are highly experienced and have a proven track record of delivering hundreds of successful projects, on-time and on-budget.
                    </strong>
                   </p>
                  <img src="images/angularmdpi.png" style="height:500px;margin-left:110%;margin-top:-60%"/>
               </div>
    </section>
    <section class="col-lg-12">
         <div class="col-lg-12">
                       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Why Choose Soft Suave for your next Ionic Development</u></strong></h1>
                        <p class="description"  style="text-align:left;opacity:8;font-family:'Times New Roman';font-size:x-large;font:bolder">
                            <strong>
                           Soft Suave has an excellent track record for delivering successful Ionic app developments projects. Our expert Ionic developers that have an average of 4+ years of experience are the ones that develop successful strategies and provide on-time delivery. If you choose Soft Suave to hire dedicated Ionic developers, you are assured of getting developers that are 100% committed and will never shy away from any challenging Ionic app development projects.
                                </strong>
                                </p>
                       <img src="images/why-softSuave.png" height="500"/>
                          <ul class="list-unstyled list-group list-group-item" style="margin-left:40%;margin-top:-27%">
                                <li> 
                                   <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg" style="height:20px"/> Free 1-week trial:-</h3>
                                <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Sign-up and test our developers with a free 1-week trial. Choose the best from a pool of 250+ top-ranked Mobile app developers in India.</p>
                                </li>
                                <li> 
                                  <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px" /> Flexible hiring:- </h3> 
                                    <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">We have three hiring models, and you are free to hire our developers according to your custom needs.</p>
                                </li>
                                <li>
                                  <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px"/> Less time to market:- </h3> 
                                    <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder"> Our developers are highly-talented to bring your product to market at a less time compared to our competitors.</p>
                                </li>
                                 <li> 
                                     <h3 class="w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px"/> Direct control:- </h3> 
                                        <p style="text-align:left;opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Hire dedicated developers from Soft Suave to manage their tasks directly and reap the rewards instantly.</p>
                                 </li>
                            </ul>
                   </div>
    </section>
    <section class="col-lg-12">
        <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="text-underline-position:below">Soft Suave’s AngularJS Development Services</u></strong></h1>
               <p class="description"  style="text-align:left;opacity:8;font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
         <strong>Dedicated developers from Soft Suave provide a wide range of AngularJS app development services with the help of cutting-edge technologies. We never compromise on the quality of our services at any cost and strive to provide first-class solutions for your business needs.</strong>
                        </p>
                        <div class="flip-card">
                            <div class="flip-card-inner">
                                <div class="flip-card-front">
                                    <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-angularJS/brain.svg" alt="Custom AngularJS Development Company Soft Suave" title="Custom AngularJS Development Company Soft Suave" style="height:200px"/></figure>
                                    <p class="w3-code text-center" style="text-underline-position:below">Custom AngularJS Development</p>
                                </div>
                                <div class="flip-card-back">
                                     <h2 class="text-center"><strong><u  style="text-underline-position:below">Custom AngularJS Development</u></strong></h2>
                                    <p class="text-left">
                                       Soft Suave is renowned for custom AngularJS development. The expertise of the developers works handy to bring your custom requirements to working solutions.
                                    </p>
                                </div>
                            </div>
                        </div>
                       <div class="col-lg-offset-4" style="margin-top:-25.2%">
                                <div class="flip-card">
                                    <div class="flip-card-inner">
                                            <div class="flip-card-front">
  <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-angularJS/monitor.svg" style="height:200px"/></figure>
                                    <p class="w3-code text-center"><strong>Ajax Development</strong></p>
                            </div>
                            <div class="flip-card-back">
                                <h2 class="text-center"><strong><u style="text-underline-position:below">Ajax Development</u></strong></h2>
                                 <p class="text-left">
                                    Our developers are competent and have vast hands-on experience in Ajax development. We give a 100% guarantee to solve any complex client-side programming issues with Ajax.                                 
                                 </p>
                            </div>
                          </div>
                       </div>
                   </div>
                    <div class="col-lg-offset-8" style="margin-top:-25.2%;margin-right:-9%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
 <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-angularJS/api.svg" style="height:200px"/></figure>
                                        <p class="w3-code text-center">Web API Service Integration</p>
                               </div>
                               <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">Web API Service Integration</u></strong></h2>
                              <p class="text-left">
                                World-class developers from Soft Suave have the ability to integrate any 3 rd party APIs into your web apps without any errors and data leakage.
                                   </p>
                               </div>
                           </div>
                       </div>
                   </div>
                     <div class="col-lg-offset-6" style="margin-left:-0.01%;margin-top:10%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
<figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-angularJS/ui.svg"  style="height:200px"/></figure>
                                    <p class="w3-code text-center">UI/UX Development</p>
                               </div>
                              <div class="flip-card-back">
                                  <h2 class="text-center"><strong><u style="text-underline-position:below">UI/UX Development</u></strong></h2>
                              <p class="text-left">
                                      Our developers at Soft Suave excel in designing and developing eye-catching UI/UX. Moreover, AngularJS supports the developers’ expertise by offering interactive app development features.
                                   </p>
                              </div>
                           </div>
                       </div>
                   </div>
                  <div class="col-lg-offset-4" style="margin-top:-25.2%">
                                <div class="flip-card">
                                    <div class="flip-card-inner">
                                            <div class="flip-card-front">
              <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-angularJS/support.svg"  style="height:200px"/></figure>
                                    <p class="w3-code text-center"><strong>AngularJS Consulting</strong></p>
                            </div>
                            <div class="flip-card-back">
                                <h2 class="text-center"><strong><u style="text-underline-position:below">AngularJS Consulting</u></strong></h2>
                                 <p class="text-left">
                                    Soft Suave has highly-experienced senior AngularJS developers that offer consulting and offer you the best and cost-effective AngularJS development according to your requirement.
                                 </p>
                            </div>
                          </div>
                       </div>
                   </div>
                    <div class="col-lg-offset-8" style="margin-top:-25.2%;margin-right:30%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
 <figure><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-angularJS/team.svg"  style="height:200px"/></figure>
                                        <p class="w3-code text-center">AngularJS Maintenance Support</p>
                               </div>
                               <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">AngularJS Maintenance Support</u></strong></h2>
                              <p class="text-left">
                                       Developers at Soft Suave focus not only on providing world-class AngularJS services but also offer AngularJS maintenance and support at any time.                           
                            </p>
                       </div>
                  </div>
               </div>
           </div>
    </section>
    <section class="col-lg-12" style="margin-top:6%">
        <div class="container-fluid" style="margin-top:2%">
                           <div class="col-lg-12">
                      <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><u style="text-underline-position:below">Use our Hiring Model and Set-up a Cost-effective Development Team</u></h1>
                        <p class="text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">Hiring models at Soft Suave are designed to help clients save costs and get quality development services. Hire AngularJS developers from Soft Suave if you prefer a cost- effective hiring solution.</p>
                           <div class="row row-center-flex">
                            <section>
                        <div class="col-md-4" style="background-color:whitesmoke;border:thick solid groove">
                            <div class="w3-card-4">
                                <div class="img-box text-center">
                                    <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/full-time-hiring.svg" alt="Hire Web Developers Full-time from Soft Suave" title="Hire Web Developers Full-time from Soft Suave" width="80" height="80" /></center>
                                </div>
                                <div >
                                    <h3 class="w3-code  text-center">FULL-TIME HIRING</h3>
                                    <h5 class="w3-code hiring-sub-heading text-center">Duration</h5>
                                    <p class="w3-code text-center">
                                        40 - 50 hours per week
                                    </p>
                                </div>
                            </div>
                        </div>
                    </section>
                     <section>
                        <div class="col-md-4" style="background-color:whitesmoke">
                            <div class="w3-card-4">
                                <div class="img-box text-center">
                                   <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/part-time-hiring.svg" alt="Hire Web Developers Part-time from Soft Suave" title="Hire Web Developers Part-time from Soft Suave" width="80" height="80" /> </center>
                                </div>
                                <div>
                                    <h3 class="w3-code text-center">PART-TIME HIRING</h3>
                                    <h5 class="w3-code hiring-sub-heading text-center">Duration</h5>
                                    <p class="w3-code text-center">
                                        20 - 30 hours per week
                                    </p>
                                </div>
                            </div>
                        </div>
                    </section>
                     <section>
                        <div class="col-md-4" style="background-color:whitesmoke">
                            <div class="w3-card-4">
                                <div class="img-box text-center">
                                    <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/milestone-hiring.svg" alt="Hire Web Developers from Soft Suave" title="Hire Web Developers from Soft Suave" width="80" height="80" /></center>
                                </div>
                                <div>
                                    <h3 class="w3-code  text-center">MILESTONE HIRING</h3>
                                    <h5 class="w3-code hiring-sub-heading text-center">Duration</h5>
                                    <p class="w3-code text-center">
                                        Based on requirements
                                    </p>
                                   </div>
                                </div>
                            </div>
                        </section>
                      </div>
                 </div>
             </div>
    </section>
    <section class="col-lg-12" style="width:100%">
      <button onclick="document.getElementById('id01').style.display='block'" class="btn-primary" style="width:100%;">Hire A Developer <span class="fa fa-arrow-right"></span></button>
<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="/action_page.php" style="width:50%">
     <center>
    <div id="form_con">
    <h2 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong>Risk Free 7-Day Trial</strong></h2>
     <hr />
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
    <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white;border:thick solid"><strong><u style="border:thick">FREQUENTLY ASKED QUESTIONS ?</u></strong></h1>
   <p class="text-center"  style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">Know more about our processes and how we work, with the help of the following FAQs.</p>
<button type="button" class="collapsible"><strong>How much does it cost to hire an Angular Developer?</strong></button>
<div class="content">
  <p class="text-left">Soft Suave offers India’s top-ranked Angular developers for accomplishing your business needs. You can hire the most talented and dedicated Angular developers at $12/hour, which changes depends upon the developers' expertise and experience.
  </p>
</div>
<button type="button" class="collapsible"><strong>What are the pricing models you offer?</strong></button>
<div class="content">
  <p class="text-left">Soft Suave crafts pricing models considering the needs of the clients. Here are a few cost-effective pricing models we offer;
<ol class="list-group list-group-item list-unstyled">
<li>Full-time basis.</li>
<li>Part-time basis.</li>
<li>Milestone basis.</li>
</ol>
  </p>
</div>
<button type="button" class="collapsible"><strong>What development process do you follow?</strong></button>
<div class="content">
  <p class="text-left">Soft Suave has immensely talented resources, which gives us the flexibility to follow the development process that fits the business needs of the client. The two commonly used process is Agile and DevOps.</p>
</div>
<button type="button" class="collapsible"><strong>How do I test your Angular developers expertise ?</strong></button>
<div class="content">
  <p class="text-left">Our past successful projects show our excellence. Moreover, if you want to test our top-ranked developers, Soft Suave is open to receive test tasks and prove the expertise and experience of its Angular developers.</p>
</div>
<button type="button" class="collapsible"><strong>Did I own the code authority of the project?</strong></button>
<div class="content">
  <p class="text-left">We at Soft Suave give priority to our client’s needs. We show great interest in writing and running codes for you while you have complete ownership over the codes.</p>
</div>
<button type="button" class="collapsible"><strong>Do you provide NDA Signed Document for my project?</strong></button>
<div class="content">
  <p class="text-left">Yes. Soft Suave gives importance to the client’s ideas and data. Thus, NDA is the first and foremost step we follow to start the development process. Moreover, our process is transparent to clients.</p>
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
  <section class="col-lg-12" style="margin-top:3%">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1880" height="650" style="border:0;loadind=lazy"></iframe>
       <br />
         <br />
            <br />
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="text-center w3-animate-right w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><i class="glyphicon glyphicon-map-marker"> <u style="text-underline-position:below">ADDRESS</u></i></strong></h1>
                                    <img src="images/logo-softsuave.png"  class="img-rounded"/>
                <p style="text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Soft Suave Technologies Pvt Ltd</strong></p>
                <p style="text-align:left;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong>Gayatri Tech Park (4th floor Plot No 183, EPIP, Near iGate, KIADB Industrial Area, Road, 1B, EPIP Zone Whitefield Rd, Kundalahalli, Whitefield, Bengaluru, Karnataka 560066.</strong> </p>
            </div>
            <div class="col-lg-12">
                 <h2 class="text-center w3-animate-right w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><i class="glyphicon glyphicon-envelope"> <u style="text-underline-position:below">EMAILID</u></i></strong></h2>
                <p class="text-center" style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><strong><a href="mailto:contact@softsuave.com">contact@softsuave.com</a></strong></p>
            </div>
            <div class="col-lg-12">
                <h3 class="text-center w3-animate-right w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><i class="glyphicon glyphicon-phone"> <u style="text-underline-position:below">CONTACTNUMBER</u></i></strong></h3>
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
                                <a href="/angularjs-development-company" class="text-uppercase">AngularJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/reactjs-app-development-company" class="text-uppercase">ReactJS Development Company</a>
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
                                <a href="/nodejs-development-company" ><strong><u>NodeJS Development Company</u></strong></a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/angularjs-development-company" ><strong><u>AngularJS Development Company</u></strong></a>
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
         <li> <a href="https://www.facebook.com/softsuave/" target="_blank" class="socialicon"><i class=" fa fa-facebook"></i> <strong><u>Facebook</u></strong></a></li>
  <li class="licenter"><a href="https://twitter.com/softsuave" target="_blank" class="socialicon"><i class="fa fa-twitter"></i> <strong><u>Twitter</u></strong></a></li>
    <li><a href="https://in.linkedin.com/company/soft-suave" target="_blank" class="socialicon"><i class="fa fa-linkedin"></i> <strong><u>Linkedin</u></strong></a></li>
                              </ul>
                          <br />
                             <br />
          <p class="fd-copy text-center list-group-item"><span><strong>Copyright © 2021 by PRASHANTH R. All Rights Reserved.</strong></span></p>
                        </div>
                        <div class="container-fluid">
                            <button class="open-button" onclick="openForm()">Chat</button>

<div class="chat-popup" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h2 class="text-center w3-animate-right w3-hover-gray" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border:solid thick"><strong><u style="text-underline-position:below">Chat</u></strong></h2>

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
