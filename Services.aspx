<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="CRM_SOFTWARE.Services" %>

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
      #Smallchat .Messages, #Smallchat .Messages_list {
    -webkit-box-flex: 1;
    -webkit-flex-grow: 1;
    -ms-flex-positive: 1;
    flex-grow: 1;
}
.chat_close_icon {
   cursor:pointer;
    color: #fff;
    font-size:16px;
    position: absolute;
    right: 12px;
    z-index: 9;
}
.chat_on {
    position: fixed;
    z-index: 10;
    width: 45px;
    height: 45px;
    right: 15px;
    bottom:20px;
    background-color: #8a57cf;
    color: #fff;
    border-radius: 50%;
    text-align: center;
    padding: 9px;
    box-shadow: 0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important;
    cursor: pointer;
    display: block;
}
.chat_on_icon{
    color:#fff;
    font-size:25px;
    text-align:center;
}
/*
#Smallchat,#Smallchat * {
 box-sizing:border-box; 
 -webkit-font-smoothing:antialiased;
 -moz-osx-font-smoothing:grayscale;
 -webkit-tap-highlight-color:transparent
}
*/
#Smallchat .Layout { 
 pointer-events:auto;
 box-sizing:content-box!important;
 z-index:999999999;
 position:fixed;
 bottom:20px;
 min-width:50px;
 max-width:300px;
 max-height:30px;
 display:-webkit-box;
 display:-webkit-flex;
 display:-ms-flexbox;
 display:flex;
 -webkit-box-orient:vertical;
 -webkit-box-direction:normal;
 -webkit-flex-direction:column;
 -ms-flex-direction:column;
 flex-direction:column;
 -webkit-box-pack:end;
 -webkit-justify-content:flex-end;
 -ms-flex-pack:end;
 justify-content:flex-end;
 border-radius:50px;
 box-shadow:5px 0 20px 5px rgba(0,0,0,.1);
 -webkit-animation:appear .15s cubic-bezier(.25,.25,.5,1.1);
 animation:appear .15s cubic-bezier(.25,.25,.5,1.1);
 -webkit-animation-fill-mode:forwards;
 animation-fill-mode:forwards;
 opacity:0;
 -webkit-transition:right .1s cubic-bezier(.25,.25,.5,1),bottom .1s cubic-bezier(.25,.25,.5,1),min-width .2s cubic-bezier(.25,.25,.5,1),max-width .2s cubic-bezier(.25,.25,.5,1),min-height .2s cubic-bezier(.25,.25,.5,1),max-height .2s cubic-bezier(.25,.25,.5,1),border-radius 50ms cubic-bezier(.25,.25,.5,1) .15s,background-color 50ms cubic-bezier(.25,.25,.5,1) .15s,color 50ms cubic-bezier(.25,.25,.5,1) .15s;
 transition:right .1s cubic-bezier(.25,.25,.5,1),bottom .1s cubic-bezier(.25,.25,.5,1),min-width .2s cubic-bezier(.25,.25,.5,1),max-width .2s cubic-bezier(.25,.25,.5,1),min-height .2s cubic-bezier(.25,.25,.5,1),max-height .2s cubic-bezier(.25,.25,.5,1),border-radius 50ms cubic-bezier(.25,.25,.5,1) .15s,background-color 50ms cubic-bezier(.25,.25,.5,1) .15s,color 50ms cubic-bezier(.25,.25,.5,1) .15s
     
}

#Smallchat .Layout-right {
 right:20px
}

#Smallchat .Layout-open {
 overflow:hidden;
 min-width:300px;
 max-width:300px;
 height:500px;
 max-height:500px;
 border-radius:10px;
 color:#fff;
 -webkit-transition:right .1s cubic-bezier(.25,.25,.5,1),bottom .1s cubic-bezier(.25,.25,.5,1.1),min-width .2s cubic-bezier(.25,.25,.5,1.1),max-width .2s cubic-bezier(.25,.25,.5,1.1),max-height .2s cubic-bezier(.25,.25,.5,1.1),min-height .2s cubic-bezier(.25,.25,.5,1.1),border-radius 0ms cubic-bezier(.25,.25,.5,1.1),background-color 0ms cubic-bezier(.25,.25,.5,1.1),color 0ms cubic-bezier(.25,.25,.5,1.1);
 transition:right .1s cubic-bezier(.25,.25,.5,1),bottom .1s cubic-bezier(.25,.25,.5,1.1),min-width .2s cubic-bezier(.25,.25,.5,1.1),max-width .2s cubic-bezier(.25,.25,.5,1.1),max-height .2s cubic-bezier(.25,.25,.5,1.1),min-height .2s cubic-bezier(.25,.25,.5,1.1),border-radius 0ms cubic-bezier(.25,.25,.5,1.1),background-color 0ms cubic-bezier(.25,.25,.5,1.1),color 0ms cubic-bezier(.25,.25,.5,1.1);
}

#Smallchat .Layout-expand {
 height:500px;
 min-height:500px;
      display:none;
}
#Smallchat .Layout-mobile {
 bottom:10px
}
#Smallchat .Layout-mobile.Layout-open {
 width:calc(100% - 20px);
 min-width:calc(100% - 20px)
}
#Smallchat .Layout-mobile.Layout-expand {
 bottom:0;
 height:100%;
 min-height:100%;
 width:100%;
 min-width:100%;
 border-radius:0!important
}
@-webkit-keyframes appear {
 0% {
  opacity:0;
  -webkit-transform:scale(0);
  transform:scale(0)
 }
 to {
  opacity:1;
  -webkit-transform:scale(1);
  transform:scale(1)
 }
}
@keyframes appear {
 0% {
  opacity:0;
  -webkit-transform:scale(0);
  transform:scale(0)
 }
 to {
  opacity:1;
  -webkit-transform:scale(1);
  transform:scale(1)
 }
}
#Smallchat .Messenger_messenger {
 position:relative;
 height:100%;
 width:100%;
 min-width:300px;
 -webkit-box-orient:vertical;
 -webkit-box-direction:normal;
 -webkit-flex-direction:column;
 -ms-flex-direction:column;
 flex-direction:column
}
#Smallchat .Messenger_header,#Smallchat .Messenger_messenger {
 display:-webkit-box;
 display:-webkit-flex;
 display:-ms-flexbox;
 display:flex
}
#Smallchat .Messenger_header {
 -webkit-box-align:center;
 -webkit-align-items:center;
 -ms-flex-align:center;
 align-items:center;
 padding-left:10px;
 padding-right:40px;
 height:40px;
 -webkit-flex-shrink:0;
 -ms-flex-negative:0;
 flex-shrink:0
}


#Smallchat .Messenger_header h4 {
 opacity:0;
 font-size:16px;
 -webkit-animation:slidein .15s .3s;
 animation:slidein .15s .3s;
 -webkit-animation-fill-mode:forwards;
 animation-fill-mode:forwards
}

#Smallchat .Messenger_prompt {
 margin:0;
 font-size:16px;
 line-height:18px;
 font-weight:400;
 overflow:hidden;
 white-space:nowrap;
 text-overflow:ellipsis
}

@-webkit-keyframes slidein {
 0% {
  opacity:0;
  -webkit-transform:translateX(10px);
  transform:translateX(10px)
 }
 to {
  opacity:1;
  -webkit-transform:translateX(0);
  transform:translateX(0)
 }
}
@keyframes slidein {
 0% {
  opacity:0;
  -webkit-transform:translateX(10px);
  transform:translateX(10px)
 }
 to {
  opacity:1;
  -webkit-transform:translateX(0);
  transform:translateX(0)
 }
}
#Smallchat .Messenger_content {
    height: 450px;
    -webkit-box-flex: 1;
    -webkit-flex-grow: 1;
    -ms-flex-positive: 1;
    flex-grow: 1;
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    background-color: #fff;
}
#Smallchat .Messages {
    position: relative;
    -webkit-flex-shrink: 1;
    -ms-flex-negative: 1;
    flex-shrink: 1;
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    overflow-x: hidden;
    overflow-y: auto;
    padding: 10px;
    background-color: #fff;
    -webkit-overflow-scrolling: touch;
}





#Smallchat .Input {
    position: relative;
    width: 100%;
    -webkit-box-flex: 0;
    -webkit-flex-grow: 0;
    -ms-flex-positive: 0;
    flex-grow: 0;
    -webkit-flex-shrink: 0;
    -ms-flex-negative: 0;
    flex-shrink: 0;
    padding-top: 17px;
    padding-bottom: 15px;
    color: #96aab4;
    background-color: #fff;
    border-top: 1px solid #e6ebea;
}
#Smallchat .Input-blank .Input_field {
    max-height: 20px;
}
#Smallchat .Input_field {
    width: 100%;
    resize: none;
    border: none;
    outline: none;
    padding: 0;
        padding-right: 0px;
        padding-left: 0px;
    padding-left: 20px;
    padding-right: 75px;
    background-color: transparent;
    font-size: 16px;
    line-height: 20px;
    min-height: 20px !important;
}
#Smallchat .Input_button-emoji {
    right: 45px;
}
#Smallchat .Input_button {
    position: absolute;
    bottom: 15px;
    width: 25px;
    height: 25px;
    padding: 0;
    border: none;
    outline: none;
    background-color: transparent;
    cursor: pointer;
}
#Smallchat .Input_button-send {
    right: 15px;
}
#Smallchat .Input-emoji .Input_button-emoji .Icon, #Smallchat .Input_button:hover .Icon {
    -webkit-transform: scale(1.1);
    -ms-transform: scale(1.1);
    transform: scale(1.1);
    -webkit-transition: all .1s ease-in-out;
    transition: all .1s ease-in-out;
}
#Smallchat .Input-emoji .Input_button-emoji .Icon path, #Smallchat .Input_button:hover .Icon path {
    fill: #2c2c46;
}
        .auto-style6 {
            margin-bottom: 0;
        }
  </style>
<style>
* {box-sizing:border-box}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 3s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 5s;
  animation-name: fade;
  animation-duration: 5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
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
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-container">
  <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:500%">
         <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
    <a href="Home.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>HOME</b></a>
    <a href="ABOUT.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>ABOUT</b></a>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Services</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
               <a href="#" class="w3-bar-item w3-button w3-mobile">Web solutions</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Mobility Solutions</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Product Engineering</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Mobile Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Web Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">React Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Node Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">ASP.NET Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Android Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Angular Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Ionic Developers</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Mobility Solutions</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">Web Solutions</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">IT Services</a>
               <a href="#" class="w3-bar-item w3-button w3-mobile">IT Consultancy</a>
           </div>
    </div>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Technologies</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-apple"> IOS</span></a>
               <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-android"> Android</span></a>
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
        <div  class="row">
                <div class="container-fluid">
                    <div class="container-fluid nopadding">
            <div class="row service-bg">
                <div class="col-md-12 ">
                    <h1 class="text-center" style="background-color:royalblue;opacity: 1;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Services</h1>
                    <p class="text-center">IT Services And Solutions for Digital Transformation Soft Suave is an IT services and solutions company that offers
                                        end-to-end solutions, from concept and strategy , to design, implementation and
                                        support therby helping clients achieve their business goals.</p>
                </div>
            </div>
        </div>
        </div>
    <div class="container-fluid">
                                                    <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Web Solutions</h3>
                                                        <p  style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">Soft Suave takes a practical approach to Web application development.As software development has evolved, the separation between Windows, Mobile, Server, Website and Ecommerce solutions has blurred. Now, many types of applications share the same business complexities and coding requirements.</p>
                                                </div>
                                                <span class="learn-more" style="margin-left:20px">
                                             <a href="WebDevelopers1.aspx">Learn More <i class="fa fa-arrow-right"></i> </a>
                                                </span>
                                    <br />
                                    <div class="wpb_column vc_column_container vc_col-sm-6">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_left-to-right left-to-right services-img-mob">
                                                    <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/web-service.png">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top">
                                <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/icon-77-e1475494132996.png" id="dot-line" />
                            </div>
                            <div class="container-fluid">   
                                                    <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Mobile Solutions</h3>
                                                        <p  style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">In the fast-paced world of mobile app development speed to market with a superior product is essential. That’s why enterprises worldwide depend on Soft Suave’s Mobile Technology Services to succeed in this dynamic environment. We provide technical expertise, highly skilled resources, and innovative project management to deliver compelling solutions for any mobile development challenge.</p>
                                                <span class="learn-more">
                                                 <a href="MobileDevelopers.aspx">Learn More <i class="fa fa-arrow-right"></i> </a>
                                                </span>
                                            </div>
                                    <div class="wpb_column vc_column_container vc_col-sm-6 mobile-show-service">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_right-to-left right-to-left">
                                                    <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/mobile-solution.png" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                            <div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top services-img-mob">
                                <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/icon-77R-e1475495153343.png" id="dot-line" />
                            </div>
    <div class="awards2 mt-30pt container max-90 header-container">
        <h2 class="hideme heading text-center">Awards &amp; Certifications</h2>
        <div class="brdr-line"></div>
        <div class="row top-pad-space">
            <div class="slideshow-container">
  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <div class="numbertext">1 /6</div>
      <img src="images/Bitmap.png" />
    <div class="text">1</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 6</div>
      <img src="images/web-design-develop.png" />
    <div class="text">2</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 6</div>
    <img src="images/top-app-development.png" />
    <div class="text">3</div>
  </div>
<div class="mySlides fade">
    <div class="numbertext">4 / 6</div>
    <img src="images/app-development.png" />
    <div class="text">4</div>
  </div>
<div class="mySlides fade">
    <div class="numbertext">5 / 6</div>
    <img src="images/3.png" />
    <div class="text">5</div>
  </div>
<div class="mySlides fade">
    <div class="numbertext">6 / 6</div>
    <img src="images/wadlin.png" />
    <div class="text">6</div>
  </div>
  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br />

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
  <span class="dot" onclick="currentSlide(4)"></span>
  <span class="dot" onclick="currentSlide(5)"></span>
  <span class="dot" onclick="currentSlide(6)"></span>
</div>
<script>
    var slideIndex = 1;
    showSlides(slideIndex);

    // Next/previous controls
    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    // Thumbnail image controls
    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
    }
</script>
             <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1000" height="650" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            <br />
            <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <h4 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><i class="glyphicon glyphicon-map-marker"> ADDRESS</i></h4>
                <img src="images/logo-softsuave.png"  class="img-rounded"/>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">Soft Suave Technologies Pvt Ltd</p>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">Gayatri Tech Park (4th floor Plot No 183, EPIP, Near iGate, KIADB Industrial Area, Road, 1B, EPIP Zone Whitefield Rd, Kundalahalli, Whitefield, Bengaluru, Karnataka 560066</p>
            </div>
            <div class="col-lg-12">
                <h2 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><i class="glyphicon glyphicon-envelope"> EMAILID</i></h2>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"><a href="mailto:contact@softsuave.com">contact@softsuave.com</a></p>
            </div>
            <div class="col-lg-12">
                <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><i class="glyphicon glyphicon-phone"> CONTACTNUMBER</i></h3>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">080-4216-1324</p>
            </div>
                         </div>
                    
                    </div>
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
                                               <a href="/product-engineering-services">IT outsourcing services</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="/it-outsourcing-company-india">Front End Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="/legacy-modernization-services">Back End Development</a>
                                           </li>
                                           <li class="footer-text" style="color:black">
                                               <a href="/cross-platform-application-development-company">Cross-platform Development Company</a>
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
                                         <ul class="list-group list-group-item list-unstyled">
                                     <li class="footer-text" style="color:black">
                                <a href="/java-application-development-company" class="">Java Application Development</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/php-application-development-company" class="">PHP Application Development</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/dot-net-application-development-company" class="">.Net Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/nodejs-development-company" class="">NodeJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/angularjs-development-company" class="">AngularJS Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/reactjs-app-development-company" class="">ReactJS Development Company</a>
                            </li>
                            </ul>
                            </center>
                                </div>
                              </div>
                               <div class="col-md-6 col-xs-12 col-sm-6">
                                 <div class="footer-col">
                                     <h3 class="footer-title text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">Mobile Technologies</h3>
                                      <center>   
                                         <ul class="list-group-item list-group list-unstyled">
                                     <li class="footer-text" style="color:black">
                                <a href="/flutter-application-development-company" class="">Flutter Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/xamarin-app-development-company" class="">Xamarin Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/ionic-app-development-company" class="">Ionic Development Company</a>
                            </li>
                            <li class="footer-text" style="color:black">
                                <a href="/react-native-app-development-company" class="">React Native Development Company</a>
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
                                            <ul class="fa-first-order list-group list-inline text-center">
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
            <div class="container">
	                                      <button class="open-button" onclick="openForm()">Open Form</button>
                             <div class="form-popup" id="myForm">
                                 <form action="/action_page.php" class="form-container">
    <h1>CHAT BOT</h1>
    <label for="NAME"><b>NAME:</b></label>
      <asp:TextBox ID="TextCompletename" CssClass="form-control" runat="server"></asp:TextBox>
     <br />
        <br />
    <asp:Label ID="Label10" runat="server" Text="EMAIL:"></asp:Label>
          <asp:TextBox ID="TextEMAILID" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
    <label for="MESSAGE"><b>MESSAGE:</b></label>
     <asp:TextBox ID="TextMessage" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
      <br />
        <br />
    <button type="submit" onclick="sendMessage()" class="btn btn-block btn-success">SEND</button>
    <button type="button" class="btn cancel btn-block btn-danger" onclick="closeForm()">Close</button>
  </form>
</div>

<script>
    function openForm() {
        document.getElementById("myForm").style.display = "block";
    }
    function sendMessage() {
        alert("Messsage Sent!");
        document.getElementById("myForm").style.display = "none";
    }
    function closeForm() {
        document.getElementById("myForm").style.display = "none";
    }
</script>
        </div>
</div>
    </form>
</body>
</html>
