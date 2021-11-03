<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AndroidDevelopers.aspx.cs" Inherits="CRM_SOFTWARE.AndroidDevelopers" %>

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
  width: 300px;
  height: 300px;
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
                    <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Looking for Android App Development Company ?</u></strong></h1>
                      <p class="description" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%"><strong>Accomplish your business needs through mobile apps built using innovative and advanced Android app development.</strong></p>
                 </section>
 <button type="button" class="btn btn-block btn-info"  style="width:60%;color:white;block-size:40%"><a href="portfolio.aspx"><strong>Our Portfolio! <span class="fa fa-arrow-right"></span></strong></a></button>
                 <br />
                    <br />
                      <br />
                     <section class="col-lg-12" style="width:100%;margin-left:30%;margin-top:-17%">
                         <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke ">
                        <div class="form_con">
                            <h5 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid">Get Your FREE Quote Now!</h5>
                            <hr />
                            <div class="form-group col-md-12 col-xs-12">
                                <label>Full Name<span class="must">*</span></label>
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

                                    <button onclick="processEmailForm('HIRE_MOBILE_APP_DEVELOPER',this);_gaq.push(['_trackEvent','iOS - Top Form','Clicked','Submitbtn'])" class="button_submit " name="submit" type="button"> Submit
                                    </button>

                                    <button class="buttonload hidden_button ">Sending... <i class="fa fa-spinner fa-spin"></i></button>

                            </div>
                        </div>
                        <br />
                           <br />
                       <p class="form-privacy">Soft Suve <a href="https://www.softsuave.com/privacy-policy" target="_blank" style="color:#ff0000;">privacy policy</a></p>
                    </form>
                      </center>
                     </div>
                     </section>
                    <section class="col-lg-12" style="margin-top:1%">
                      <div class="container-fluid">
                       <ol class="breadcrumb remove-val">
                           <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="MobileDevelopers.aspx">MobileDevelopers</a></li>
                           <li><a href="AndroidDevelopers.aspx">AndroidDevelopers</a></li>
                       </ol>
                      </div>
                  </section>
                   <section class="col-lg-12">
                       <div class="row">
                       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Bringing Your Android App Ideas to Life</u></strong></h1>
                           <img src="images/android-app-development-softsuave.png" class="w3-animate-fading" style="height:400px;margin-left:75%;animation-direction:alternate;animation-delay:10s;animation-fill-mode:backwards" />
                             <div class="col-lg-7" style="margin-top:-22%">
                   <p class="w3-animate-top text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black"><strong>Soft Suave is the market-leading Android Application Development Company that builds apps for global businesses. We provide Custom Mobile App Development Services by creating apps with powerful and user-friendly features.</strong></p>
                          <p class="w3-animate-top text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black"><strong>Our team of seasoned Android App Developers is experienced in native as well as hybrid programming languages. The developers have expertise in Java and Kotlin as well as ReactJS, Flutter, and Ionic. We provide unparalleled Android Application Development Services to businesses from varied domains such as healthcare, lifestyle, social media, entertainment, and education.</strong></p>
                                 <p class="w3-animate-top text-left" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black"><strong>Raring to go with your app idea? Just contact us. We will help convert it into an amazing app with excellent features, using cutting-edge technology.</strong></p>
                             </div>
                     </div>
            </section>
             <section class="col-lg-12">
         <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Our Android Development Services</u></strong></h1>
        <div class="w3-container">
      <div class="w3-card-4 w3-hover-blue" style="width:30%">
      <figure><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/react-native/web-design-app.svg" id="hover-icon-change" alt="Custom Android App Development Company by Soft Suave" title="Custom Android App Development Company by Soft Suave" itemprop="contentUrl" class="w3-animate-fading" style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s" /></center></figure>
              <div class="w3-container w3-center">
                <p class="w3-code" style="text-align:center"><strong>Custom Android App Development</strong></p>
              </div>
           </div>
           <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-21.5%">
  <figure><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/react-native/application-development.svg" id="hover-icon-change" alt="Android App UX/UI Designing Company by Soft Suave" title="Android App UX/UI Designing Company by Soft Suave" itemprop="contentUrl" class="w3-animate-fading"  style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Android App UX/UI Designing</strong></p>
                   </div>
              </div>
            <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-21.6%">
<figure><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/councelt.svg" id="hover-icon-change" alt="Android Consulting Company by Soft Suave" title="Android Consulting Company by Soft Suave" itemprop="contentUrl" class="w3-animate-fading" style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s"></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Android Consulting</strong></p>
                   </div>
            </div>
  <hr class="solid"  style="border-top: 15px solid #bbb;" />
    <div class="w3-card-4 w3-hover-blue" style="width:30%">
<figure><center>><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/support.svg"  alt="Android App Support &amp; Maintenance Company by Soft Suave" title="Android App Support &amp; Maintenance Company by Soft Suave" itemprop="contentUrl" class="w3-animate-fading" style="height:300px;width:400px;animation-direction:alternate;animation-delay:10s" /></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Android App Support &amp; Maintenance </strong></p>
                   </div>
            </div>
            <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-21.5%">
    <figure><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/react-native/smartphone-app.svg" id="hover-icon-change" alt="Android App Test Automation Company by Soft Suave" title="Android App Test Automation Company by Soft Suave" itemprop="contentUrl" class="w3-animate-fading" style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Android App Test Automation</strong></p>
                   </div>
              </div>
            <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-21.6%">
<figure><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/react-native/mobile-app.svg"   alt="Android App Modernization Company by Soft Suave" title="Android App Modernization Company by Soft Suave" class="w3-animate-fading" style="height:300px;width:400px;animation-direction:alternate-reverse;animation-delay:10s"/></center></figure>
                          <div class="w3-container w3-center">
                        <p class="w3-code" style="text-align:center"><strong>Hire VueJS Developers</strong></p>
                   </div>
            </div>
        </div>
    </section>
            <section class="col-lg-12">
                    <img src="images/maxxmdpi.png" class="w3-animate-fading" style="height:350px;margin-left:10%;margin-top:5%;animation-direction:alternate;animation-delay:10s"/>
                        <div class="col-lg-offset-6" style="margin-top:-24%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Custom Android App Development</u></strong></h1>
                          <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                  <strong>In the smartphone era, Android dominates its contemporaries by a mile thus making it the most used mobile phone platform in the world. Having a custom made android application for your business is probably the best way to reach the digital masses thanks to the huge user base of Android mobile phones spread across the globe.</strong>
                              </p>
                        <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                   <strong>At Soft Suave, we follow a comprehensive Android application development process to provide you an app that will help you in scaling your business to greater heights. We have vast experience and technical knowledge to develop apps that will be well received by the global Android user Community.</strong>
                               </p>
                        </div>
            </section>
          <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
               <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Android App UX/UI Design</u></strong></h1>
             <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>UX/UI is the most important component of an app as it enables the user to interact with the application. No matter how good the service offered by your business, UX/UI plays a huge role in shaping the first impression for your business.</strong>
                            </p>
             <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                  <strong>The team at Soft Suave know the value of first impressions and we feel it is everlasting, this is what prompts us to create UI/UX that lets the user navigate through the app with ease. We got some of the most creative minds on board who will create some of the best designs to keep the users hooked to the app. responsive UI/UX.</strong>
                              </p>
<img src="images/tharunmdpi.png" class="w3-animate-fading" style="height:350px;margin-left:65%;margin-top:-35%;animation-direction:alternate;animation-delay:10s"/>
          </section>
        <section class="col-lg-12">
            <img src="images/mobbbeemdpi.png" class="w3-animate-fading"  style="height:350px;margin-left:10%;margin-top:5%;animation-direction:alternate;animation-delay:10s"/>
                        <div class="col-lg-offset-6" style="margin-top:-24%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Android Consulting</u></strong></h1>
                      <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                  <strong>Consultation service is one of the most important things to do before starting out on anything. Our Android application team will sit down with you, understand your business requirements before getting on the drawing board. We will do a complete research and this will help us in providing the best consulting service possible.</strong>
                              </p>
                      <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                   <strong>The team here at Soft suave will consider all the factors such as the feasibility of the project, your requirement, budget and the scope of the application in order to help you better. Our consultation service is designed to create an everlasting impression on you as well as your business.</strong>
                               </p>
                        </div>
        </section>
        <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Android App Support & Maintenance</u></strong></h1>
                  <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>If there can be something more important in digitizing your business other than the application development, it is providing support and maintenance to the developed app. We work round the clock to provide support and maintenance service for your Android application.</strong>
                            </p>
                  <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                  <strong>Even if our time zones overlap, our support team will be ready to burn the midnight oil for you. We also maintain your app and ensure that it never goes outdated as we consider a well maintained application is the engine that drives an online business. As part of maintenance, our team will add new features whenever required to keep the app feature rich always.</strong>
                              </p>
 <img src="images/searchmdpi.png" class="w3-animate-fading" style="height:350px;margin-left:65%;margin-top:-35%;animation-direction:alternate;animation-delay:10s"/>
        </section>
        <section class="col-lg-12">
             <img src="images/alexmdpi.png" class="w3-animate-fading" style="height:350px;margin-left:10%;margin-top:5%;animation-direction:alternate;animation-delay:10s"/>
                        <div class="col-lg-offset-6" style="margin-top:-24%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Android App Test Automation</u></strong></h1>
                       <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                  <strong>Testing of any product before its launch is a must and an Android application is no exception to this rule. Testing the app makes sure it is free from bugs and is ready for the usage of your customers. Bugs can play spoil spot for your business by bringing down the user experience so we make sure to eliminate them all.</strong>
                              </p>
                     <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                   <strong>Our testing team employs the best frameworks to perform automation testing on your application to make it a point that the app leaves the testing phase bugfree. We prefer automation testing to manual testing as it is more reliable and faster to execute.</strong>
                               </p>
                        </div>
        </section>
        <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">Android App Modernization</u></strong></h1>
                 <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>Technology keeps evolving with every day and it is essential to keep the application updated with the latest trends. Android app modernization will help your app keep itself up to date with latest technological trends. Modernization of your existing application will reduce your operational expenses and provide you a great ROI.</strong>
                            </p>
                  <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                  <strong>Our Android application developers will go through the entire architecture and logic of your existing app. After a thorough review, they will work on incorporating the necessary changes to it and make it keep in trend with the trend. The entire process is hassle free as we only make the required changes and not the ones that are unnecessary.</strong>
                              </p>
    <img src="images/uimdpi.png" class="w3-animate-fading" style="height:350px;margin-left:65%;margin-top:-35%;animation-direction:alternate;animation-delay:10s""/>
        </section>
        <section class="col-lg-12">
            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Experience Across Different Industries</u></strong></h1>
              <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                  Soft Suave specializes in Android app development. It is our endeavour to provide end-to-end app development services starting with design through development, testing, maintenance, and support for all industries.
              </p>
            <div class="flip-card">
                                    <div class="flip-card-inner">
                                        <div class="flip-card-front">
                                            <a href="HealthCareDevelopers.aspx">
                                                <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/healthcare.svg" alt="Healthcare Application Development Company Soft Suave" title="Healthcare Application Development Company Soft Suave" style="height:200px"/></figure>
                                                <p class="w3-code  text-center" style="font-size:x-large"><strong>Health Care</strong></p>
                                            </a>
                                </div>
                                 <div class="flip-card-back">
                                     <h2 class="text-center"><strong><u style="text-underline-position:below">Health Care</u></strong></h2>
                                     <a href="HealthCareDevelopers.aspx">
                                     <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                       <strong>Soft Suave helps leading app development companies to build innovative healthcare apps.</strong>
                                     </p>
                                    </a>
                                 </div>
                            </div>
                     </div>
                    <div class="col-lg-offset-4" style="margin-top:-16%">
                    <div class="flip-card">
                        <div class="flip-card-inner">
                            <div class="flip-card-front">
                                <a href="Media-app-Developer.aspx">
                                    <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/media.svg" alt="Application Development Company for Media" title="Application Development Company for Media" height="200px" /></figure>
                                    <p class="w3-code  text-center" style="font-size:x-large"><strong>Media<</strong></p>
                                </a>
                            </div>
                            <div class="flip-card-back">
                                <h2 class="text-center"><strong><u style="text-underline-position:below"><strong>Media</u></strong></h2>
                                 <a href="Media-app-Developer.aspx">
                                 <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                    <strong>Our development team has the expert skillset to offer impeccable media &amp; entertainment solutions.</strong>
                                 </p>
                                </a>
                            </div>
                          </div>
                       </div>
                   </div>
                   <div class="col-lg-offset-8" style="margin-top:-16%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                    <a href="Ecommrece-app-Developer.aspx">
              <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/eCommerce.svg" alt="eCommerce Application Development Company Soft Suave" title="eCommerce Application Development Company Soft Suave" height="200px"/></figure>
                                        <p class="w3-code  text-center" style="font-size:x-large"><strong>E Commerce</strong></p>
                                    </a>
                               </div>
                               <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">E-Commerce</u></strong></h2>
                                     <a href="Ecommrece-app-Developer.aspx">
                                         <p class=" w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                       <strong>Our team delivers eCommerce solutions following the latest eCommerce trends.</strong>
                                   </p>
                                  </a>
                               </div>
                           </div>
                       </div>
                   </div> 
             <hr class="solid"  style="border-top: 15px solid #bbb;" />
                   <div class="col-lg-offset-1" style="margin-left:-0.01%;margin-top:4%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                   <a href="Education-app-Developer.aspx">
                                   <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/education.svg" alt="Education Application Development Company Soft Suave" title="Education Application Development Company Soft Suave" style="height:200px"/></figure>
                                    <p class="w3-code  text-center" style="font-size:x-large"><strong>Education</strong></p>
                                    </a>
                               </div>
                              <div class="flip-card-back">
                                  <h2 class="text-center"><strong><u style="text-underline-position:below">Education</u></strong></h2>
                                  <a href="Education-app-Developer.aspx">
                                      <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                          <strong>Our domain expertise acts vital to provide digital solutions to the education industry.</strong>
                                      </p>
                                  </a>
                              </div>
                           </div>
                       </div>
                   </div>
                  <div class="col-lg-offset-4" style="margin-top:-16%">
                      <div class="flip-card">
                          <div class="flip-card-inner">
                              <div class="flip-card-front">
                                  <a href="Construction-app-Developer.aspx">
                                  <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/construction.svg" alt="Construction App Development Company Soft Suave" title="Construction App Development Company Soft Suave"  style="height:200px"/></figure>
                                  <p class="w3-code  text-center" style="font-size:x-large"><strong>Construction</strong></p>
                                  </a>
                              </div>
                              <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">Construction</u></strong></h2>
                                   <a href="Construction-app-Developer.aspx">
                                      <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                          <strong>Soft Suave develops construction solutions that deliver promising results in the market.</strong>
                                      </p>
                                   </a>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-lg-offset-8" style="margin-top:-16%">
                      <div class="flip-card">
                          <div class="flip-card-inner">
                              <div class="flip-card-front">
                                  <a href="Logistics-app-developer.aspx">
                                      <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/logistics.svg" alt="Logistics App Development Company Soft Suave" title="Logistics App Development Company Soft Suave"  style="height:200px"/></figure>
                                     <p class="w3-code  text-center" style="font-size:x-large"><strong>Logistics</strong></p>
                                  </a>
                              </div>
                              <div class="flip-card-back">
                                  <h2 class="text-center"><strong><u style="text-underline-position:below">LOGITICS</u></strong></h2>
                                  <a href="Logistics-app-developer.aspx">
                                      <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                        <strong>Our logistics app development team understands the industry and offers ingenious solutions.</strong>
                                      </p>
                                  </a>
                              </div>
                          </div>
                      </div>
                  </div>
             <hr class="solid"  style="border-top: 15px solid #bbb;" />
                 <div class="col-lg-offset-1" style="margin-left:-0.01%;margin-top:4%">
                     <div class="flip-card">
                         <div class="flip-card-inner">
                             <div class="flip-card-front">
                                 <a href="Software-Tech-app-Developer.aspx">
                                    <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/software.svg" alt="Application Development Company Soft Suave" title="Application Development Company Soft Suave" style="height:200px"/></figure>
                                     <p class="w3-code  text-center" style="font-size:x-large"><strong>Software &amp; Tech</strong></p>
                                 </a>
                             </div>
                             <div class="flip-card-back">
                               <h2 class="text-center"><strong><u style="text-underline-position:below">Software &amp; Tech</u></strong></h2>
                                 <a href="Software-Tech-app-Developer.aspx">
                                  <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                      <strong>Our team is capable of handling any complex challenges from software &amp; tech industry.</strong>
                                  </p>
                                </a>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-lg-offset-4" style="margin-top:-16%">
                     <div class="flip-card">
                         <div class="flip-card-inner">
                             <div class="flip-card-front">
                                 <a href="Telecommunication-app-developer.aspx">
                                     <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/telecomunication.svg" alt="Application Development for Telecommunication" title="Application Development for Telecommunication" style="height:200px"/></figure>
                                       <p class="w3-code  text-center" style="font-size:x-large"><strong>Telecommunication</strong></p>
                                 </a>
                             </div>
                             <div class="flip-card-back">
                                 <h2 class="text-center"><strong><u style="text-underline-position:below">Telecommunications</u></strong></h2>
                                   <a href="Telecommunication-app-developer.aspx">
                                        <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                            <strong>Our team is well versed in telecom industry thus offer a wide array of tech solutions.</strong>
                                        </p>
                                   </a>
                             </div>
                         </div>
                     </div>
                 </div>
                   <div class="col-lg-offset-8" style="margin-top:-16%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                   <a href="IOT-app-Developer.aspx">
                                       <figure><img src="images/IOT.png" style="height:160px"/></figure>
                                       <br />
                                       <br />
                                      <p class="w3-code  text-center" style="font-size:x-large"><strong>IOT</strong></p>
                                   </a>
                               </div>
                               <div class="flip-card-back">
                                   <h2 class="text-center"><strong><u style="text-underline-position:below">IOT</u></strong></h2>
                                   <a href="IOT-app-developer.aspx">
                                        <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                            <strong>Our team is well versed in IOT industry thus offer a wide array of tech solutions.</strong>
                                        </p>
                                   </a>
                               </div>
                           </div>
                       </div>
                   </div>
            <section class="col-lg-6" style="margin-top:5%;width:100%">
            <center><button type="button" class="btn btn-block btn-info"><a href="freequote.aspx">GET QUOTE</a></button></center>
            </section>
        </section>
        <section class="col-lg-12" style="background-color:wheat">
            <h1  class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below"><span>NEED EXPERT</span><i class="fa fa-android" style="color:darkgreen"></i> DEVELOPERS?</u></strong></h1>
               <p class="w3-cursive" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                   <strong>
                       Soft Suave has a pool of certified and experienced Android developers who deliver your app development project on time and under your budget.
                   </strong>
               </p>
            <center><button type="button" class="btn btn-block btn-success"><a href="/Hire-Android-Developers.aspx">Hire Android Developer! <span class="fa fa-arrow-right"></span></a></button></center>
        </section>
        <section class="col-lg-12">
            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Android App Development Technologies We Use</u></strong></h1>
            <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">
                <strong>
                    Developers from Soft Suave are expert and have hands-on experience in the following technologies
                </strong>
            </p>
            <center>
            <section class="padb20 padb50" id="tab-section-tech">
    <div class="container">
        <div class="row">
            <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                    <ul class="nav nav-tabs center-tabs">
                        <li class="active"><a href="#frontend" data-toggle="tab" aria-expanded="true" class=""><span> Front End</span></a></li>


                        <li class=""><a href="#platforms" data-toggle="tab" aria-expanded="true" class=""><span>Platforms</span></a></li>
                        <li class=""><a href="#others" data-toggle="tab" aria-expanded="true" class=""><span>Tools</span></a></li>
                        <li class=""><a href="#xamarintools" data-toggle="tab" aria-expanded="true" class=""><span> Database</span></a>
                        </li>
                    </ul>

                    <div class="tab-content">

                        <div id="frontend" class="tab-pane fade active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <ul class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/kotlin-1-logo-png-transparent.png" alt="Kotlin Development Company by Soft Suave" title="Kotlin Development Company by Soft Suave" style="height:40px"/></figure>
                             <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">kotlin</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/java-logo.png" alt="Java application development company soft suave" title="Java application development company soft suave" style="height:40px"/></figure>
                                      <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">Java</p>
                                            </li>

                                            <li>
   <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/xml.png" alt="XML development company by Soft Suave" title="XML development company by Soft Suave" style="height:40px" /></figure>
                                       <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">XML</p>
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

                                        <ul class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/SQLite370.svg.png" alt="SQLite Development Company by Soft Suave" title="SQLite Development Company by Soft Suave" style="height:40px"/></figure>
                                   <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">SQLite</p>
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
                                        <ul class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li>
            <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/aws.png" alt="Aws" style="height:40px"/></figure>
                                       <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">Aws</p>
                                            </li>
                                            <li>
        <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/azure.png" alt="Azure" style="height:40px"/></figure>
                      <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">Azure</p>
                                            </li>
                                            <li>
  <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/googleCloud.png" alt="Google Cloud" style="height:40px"/></figure>
                  <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large">Google Cloud</p>
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
                                            <li class="">
      <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/android/android-studio.jpg" alt="Android Studio" title="Android Studio" style="height:40px"></figure>

               <p class="w3-code" style="text-align:center;background-color:antiquewhite;font-size:x-large"><strong>Android Studio</strong></p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</center>
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
                                <a href="ReactNativeDevelopers.aspx" class="text-uppercase">Megento Development Company</a>
                            </li>
                             <li class="footer-text" style="color:black">
                                <a href="ReactNativeDevelopers.aspx" class="text-uppercase">Word Press Development Company</a>
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
