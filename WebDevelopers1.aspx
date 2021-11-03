<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebDevelopers1.aspx.cs" Inherits="CRM_SOFTWARE.WebDevelopers1" %>

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
ul, #myUL {
  list-style-type: none;
}

#myUL {
  margin: 0;
  padding: 0;
}

.caret {
  cursor: pointer;
  -webkit-user-select: none; /* Safari 3.1+ */
  -moz-user-select: none; /* Firefox 2+ */
  -ms-user-select: none; /* IE 10+ */
  user-select: none;
}

.caret::before {
  content: "\25B6";
  color: black;
  display: inline-block;
  margin-right: 6px;
}

.caret-down::before {
  -ms-transform: rotate(90deg); /* IE 9 */
  -webkit-transform: rotate(90deg); /* Safari */'
  transform: rotate(90deg);  
}

.nested {
  display: none;
}

.active {
  display: block;
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
    * {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}

/* Slideshow container */
.slideshow-container {
  position: relative;
  background: #f1f1f1f1;
}

/* Slides */
.mySlides {
  display: none;
  padding: 80px;
  text-align: center;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -30px;
  padding: 16px;
  color: #888;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  position: absolute;
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
  color: white;
}

/* The dot/bullet/indicator container */
.dot-container {
    text-align: center;
    padding: 20px;
    background: #ddd;
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
  transition: background-color 0.6s ease;
}

/* Add a background color to the active dot/circle */
.active, .dot:hover {
  background-color: #717171;
}

/* Add an italic font style to all quotes */
q {font-style: italic;}

/* Add a blue color to the author */
.author {color: cornflowerblue;}
</style>
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
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
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body style="background-color:gainsboro">
    <form id="form" runat="server">
        <div class="w3-container">
  <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:500%">
         <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
    <a href="Home.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>HOME</b></a>
    <a href="ABOUT.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>ABOUT</b></a>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Services</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
               <a href="WebDevelopers1.aspx" class="w3-bar-item w3-button w3-mobile">WebApplicationDevelopment</a>
               <a href="MobileDevelopers.aspx" class="w3-bar-item w3-button w3-mobile">MobileApplicationDevelopment</a>
               <a href="ITOUTSOURCING.aspx" class="w3-bar-item w3-button w3-mobile">IToutsourcingservices</a>
               <a href="FrontEnd.aspx" class="w3-bar-item w3-button w3-mobile">FrontEndDevelopment</a>
               <a href="BackEnd.aspx" class="w3-bar-item w3-button w3-mobile">BackEndDevelopment</a>
           </div>
    </div>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Technologies</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="IOSDevelopers.aspx" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-apple"> IOS</span></a>
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
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <section  id="Header-cont">
                    <h1 class="text-center" style="background-color:royalblue;opacity: 1;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Looking for Web Application Development Company?</h1>
                        <p style="font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">Soft Suave is the best web application development company in India for all your competitive app needs in the business.</p>
                    </section>
                    <div class="col-md-5 col-sm-12 col-xs-12 mobile-pre ad-form-hire">
                    <center>
                    <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" >

                        <div class="form_con" style="margin-right:-105%">
                            <h5 class="text-center">Get Your FREE Quote Now!</h5>
                            <div class="ad-border-line-form "></div>
                            <div class="form-group col-md-12 col-xs-12">
                                <label>Full Name<span class="must">*</span></label>
                                <input class="form-control required placeholder-name" placeholder="Enter Your Name" id="name" name="name" required="" type="text" onblur="_gaq.push(['_trackEvent','Web - Top Form','Typed',this.value])" />
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="name_req_2">Please fill in the required field.</span>
                            </div>
                            <div class="form-group consult_group col-md-12 col-xs-12">
                                <label>Email<span class="must">*</span></label>
                                <input class="form-control consult_input required email placeholder-email" placeholder="Enter Your Bus|" id="email" name="email" required="" type="email" onblur="_gaq.push(['_trackEvent','Web - Top Form','Typed',this.value]);validateEmail(this)" />
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="email_req_2">Please fill in the required field.</span>
                            </div>
                            <div class="form-group consult_group col-md-12 col-xs-12">
                                <label>Phone<span class="must">*</span></label>
                                <input class="form-control consult_input phone required placeholder-phone" id="phone" name="phone" required="" type="number" onblur="_gaq.push(['_trackEvent','Web - Top Form','Typed',this.value]);validatePhone(this)" placeholder="Enter Your Phone Number" />
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="phone_req_2">Please fill in the required field.</span>
                            </div>
                            <div class="form-group consult_group col-md-12 col-xs-12">
                                <label>How Can We Help (Requirement)<span class="must">*</span></label>
                                <textarea class="form-control required" name="message" required="" rows="2" onblur="_gaq.push(['_trackEvent','Web - Top Form','Typed',this.value])"></textarea>
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="message_req">Please fill in the required field.</span>
                            </div>
                            <div class="col-md-12 col-xs-12">

                                    <button onclick="processEmailForm('HIRE_MOBILE_APP_DEVELOPER',this);_gaq.push(['_trackEvent','Web - Top Form','Clicked','Submitbtn'])" class=" button_submit " name="submit" type="button">Submit
                                    </button>

                                    <button class="buttonload hidden_button ">Sending... <i class="fa fa-spinner fa-spin"></i></button>

                            </div>
                            <p class="form-privacy">We respect your <a href="https://www.softsuave.com/privacy-policy" target="_blank" style="color:#ff0000;">privacy policy</a> and we will never spam you</p>
                        </div>
                    </form>
                    </center>
                </div>
             </div>
                <div class="col-lg-12">
                  <section class="pt-20px">
                      <div class="container-fluid">
                       <ol class="breadcrumb remove-val">
                           <li><a href="https://www.softsuave.com/"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="WebDevelopers.aspx">WebDevelopers</a></li>
                       </ol>
                      </div>
                  </section>
                    <section>
                        <div class="container-fluid">
                            <h2 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Custom Web Applications For Delightful Experience</h2>
                            <div class="row">
                                <div class="col-md-12">
                <p class="hideme hideme-mob text_justify" style="opacity: 1;font-size:x-large;font-family:'Times New Roman';font-weight:bolder">
                    <strong><b>Web application</b></strong> plays a major role in the development of an enterprise and is
                    tremendously essential to decide nearly every phase of online business. By using the web
                    applications, enterprises can now grow and become simpler and achieve its goals much faster.</p>
                <p class="hideme hideme-mob text_justify" style="opacity: 1;font-size:x-large;font-family:'Times New Roman';font-weight:bolder">
                    The current situation in the world of business has become extremely competitive that web applications have turned out to be an unavoidable element of an organization.
                    Custom web application development is booming and it facilitates enterprises reach new clients and give them information
                    about the organization and the services provided by it. Branding process becomes easier with the use of web application
                    and thus helps in maintaining an appropriate communication channel between potential customers and the enterprise.
                </p>
            </div>
                            </div>
                            <div class="row">
                                <div class="top-content">
                                        <div class="col-md-7">
                    <div class="adtext itext hidden-sm hidden-xs">
                        <div class="row">
                            <h3 class="hd-left pad15 fd-h3 text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Essential Qualities of a Web Application</h3>
                            <div class="brdr-left-line-e"></div>
                            <div class="col-md-4 col-sm-6">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/secure.png" class="img-responsive hideme txt-center" alt="Secure Web Application development company" style="opacity: 1;width:50%;height:90%" /></center>
                                    <br />
                                <p class="hideme" style="opacity: 1;text-align:center">Secure and Reliable</p>
                            </div>
                            <div class="col-md-4 col-sm-6">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/superior.png" class="img-responsive hideme txt-center" alt="Superior Quality Web application development company" style="opacity: 1; width:50%;height:90%" /></center>
                                   <br />
                                <p class="hideme" style="opacity: 1;text-align:center">Superior performance and speed</p>
                            </div>
                            <div class="col-md-4 col-sm-6">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/function.png" class="img-responsive hideme" alt="Web application development functionality" style="opacity: 1; width:50%;height:90%" /></center>
                                    <br />
                                <p class="hideme" style="opacity: 1;padding:-3px;text-align:center"> Enhanced functionality and features</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-sm-6">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/responsive.png" class="img-responsive hideme" alt="Responsive web application development company" style="opacity: 1; width:50%;height:90%" /></center>
                                   <br />
                                <p class="hideme" style="opacity: 1;text-align:center">Rich UI elements and responsive</p>
                            </div>
                            <div class="col-md-4 col-sm-6">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/visual.png" class="img-responsive hideme txt-center" alt="Better Visual - web app development" style="opacity: 1; width:50%;height:90%" /></center>
                                 <br />
                                <p class="hideme " style="opacity: 1;text-align:center">Better visual appeal</p>
                            </div>
                            <div class="col-md-4 col-sm-6">
                                <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/business.png" class="img-responsive hideme txt-center" alt="Increased web application development business" style="opacity: 1;width:50%;height:90%" /></center>
                                   <br />
                                <p class="hideme" style="opacity: 1;text-align:center">Increased business impact</p>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
            <br />
                <div class="col-md-5" id="monster" itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject">
                    <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/web-app.png" alt="Custom Web Applications For Delightful Experience" title="Web Application Development" itemprop="contentUrl" class="img-responsive hideme img-mobile fd-mob-view" style="opacity: 1;width:200%;height:300%">
                </div>

            </div>
                            </div>
                        </div>
                    </section>
                    <section class="w3-padding-32">
                        <div class="container-fluid">
                            <div class="row"">
                                <h2 class="text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Key Technologies we work with</h2>
                                <section class="w3-padding-24" id="tab-section-tech">
                                    <div class="container-fluid" id="tech-team-logo-section">
                                        <div class="row">
                                            <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0">
                            <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                                <ul class="nav nav-tabs center-tabs">
                                    <li class=""><a href="#frontend"  data-toggle="tab" class=""><span>Front-end</span></a></li>
                                    <li class="active" id="tab-icon-space" style="margin-right: 0px!important;"><a href="#platforms" data-toggle="tab" class="active"><span> Back-end</span></a></li>
                                </ul>
                                <div class="tab-content tab-content-b" style="border: none!important;">
                                    <div id="frontend" class="tab-pane">
                                        <section class="row " id="scale-your-development-team">
                                            <div class="spb_content_element col-sm-12 spb_text_column" id="tech-icon-tab">
                                                <div class="spb-asset-content" style="margin-top: 47px;margin-bottom: 0px;">
                                                    <ol class="list-inline list-group" style="padding: unset;">
                                                        <li>
                                                            <a href="/Html-Development-Company">
                                                            <figure><img src="images/HTML5.png"  alt="Html5 development company" style="height:90px"/></figure>
                                                            <p class="w-700 text-center">Html</p>
                                                        </a>
                                                        </li>
                                                        <li>
                                                            <a href="/CSS-Development-Company">
                                                            <figure><img src="images/CSS3.png"   alt="CSS3 development company" style="height:90px"/></figure>
                                                            <p class="w-700 text-center">CSS</p>
                                                           </a>
                                                        </li>
                                                        <li>
                                                            <a href="/Javascript-development-company">
                                                            <figure><img src="images/JavaScript.png" alt="Javascript development company by soft suave" style="height:90px"/></figure>
                                                            <p class="w-700 text-center">Javascript</p>
                                                          </a>
                                                        </li>
                                                        <li>
                                                            <a href="/Jquery-development-company">
                                                            <figure><img src="images/JQuery.png" alt="Jquery development company by soft suave"style="height:90px"/></figure>
                                                            <p class="w-700 text-center">jQuery</p>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/Bootstrap application-development-company">
                                                            <figure><img src="images/Bootstrap.png" alt="Bootstrap application development company by soft suave" style="height:90px"/></figure>
                                                            <p class="w-700 text-center">Bootstrap</p>
                                                            </a>
                                                        </li>
                                                    </ol>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                    <div id="platforms" class="tab-pane active">
                                        <section class="row ">
                                            <div class="spb_content_element col-sm-12 spb_text_column">
                                                <div class="spb-asset-content" style="margin-top: 47px;margin-bottom: 0px;">

                                                    <ol class="list-inline list-group" style="padding: unset;">
                                                            <li>
                                                                <a href="/angularjs-development-company">
                                                                <figure>
                                                                    <img src="images/AngularJS.png" alt="AngularJS application development company by soft suave"   style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">Angular</p>
                                                                 </a>
                                                            </li>
                                                            <li>
                                                                <a href="/nodejs-development-company">
                                                                    <figure><img src="images/download.png" alt="Nodejs application development company Soft Suave"  style="height:50px;width:50px"/></figure>
                                                                        <p class="w-700 text-center">Node</p>
                                                                  </a>
                                                            </li>
                                                            <li>
                                                                 <a href="/react-native-app-development-company">
                                                               <figure><img src="images/ReactJs.jpg" alt="React Native application development company soft suave"  style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">React</p>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/ionic-app-development-company">
                                                                <figure><img src="images/Ionic.png"  alt="ionic application development company soft suave"  style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">Ionic</p>
                                                                 </a>
                                                            </li>
                                                            <li>
                                                                <a href="/python-application-development-company">
                                                                <figure>
                                                                    <img src="images/Python.jpg"  alt="Python application development company soft suave"  style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">Python</p>
                                                                </a>
                                                            </li>
                                                            <li >
                                                                <a href="/php-application-development-company">
                                                                <figure>
                                                                    <img src="images/PhP.png" alt="PHP application development company soft suave"   style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">Php</p>
                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="/ruby-on-rails-development-company">
                                                                <figure>
                                                                    <img src="images/Ruby%20on%20Rails.jpg" alt="Ruby on rails development company soft suave"   style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">Ruby on Rails</p>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="/java-application-development-company">
                                                                <figure>
                                                                    <img src="images/JAVA.png" alt="Java application development company soft suave"  style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">Java</p>
                                                                 </a>
                                                            </li>
                                                            <li>
                                                                 <a href="/dot-net-application-development-company">
                                                                <figure>
                                                                    <img src="images/.NET.jpg" alt=".Net application development company soft suave"   style="height:50px;width:50px"/></figure>
                                                                <p class="w-700 text-center">.Net</p>
                                                            </a>
                                                            </li>
                                                        <li>
                                                            <a href="/Vuejs-application-development-company">
                                                            <figure>
                                                                <img src="images/vuejs.png"  alt="vuejs application development company soft suave"   style="height:50px;width:50px"/></figure>
                                                            <p class="w-700 text-center">Vuejs</p>
                                                             </a>
                                                        </li>
                                                    </ol>
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
                            </div>
                        </div>
                    </section>
                    <section class="padt30">
                                    <div class="full fu_text">
                                            <div class="web_app">
            <div class="container-fluid">
                <div class="row">
                 <span itemprop="headline">
                                <h3 class="hideme  heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Soft Suave in Web Application Development</h3>
                                  <div class="brdr-line"></div>
                            </span>
                    <div class="col-md-7">
                        <div class="full_inner-ss-text pad50-20">
                            <h3 class="head_white_ss" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/check.png" alt="Check" /> Responsive
                                Web App Development</h3>
                            <p class="hideme why-txt text_justify" style="opacity: 1;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">
                                Soft Suave, known for its best-in-class web application development services assures to
                                offer you highly responsive web applications at very competitive pricing.
                            </p><p class="hideme why-txt text_justify" style="opacity: 1;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">With our expert web development team in India, we have been able to build customized applications to many enterprises and help them in a
                                significant way. We have a track record of completing several projects successfully for
                                the clients from different parts of the world. Our web application development clients
                                from US, Europe, Canada and Australia are out biggest success testimonials.</p>
                            <h3 class="head_white_ss" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/check.png" alt="Check" />
                                Personalized Web App Development</h3>
                            <p class="hideme why-txt text_justify" style="opacity: 1;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">
                                Being established as a well-known service provider of custom-made web apps in India and
                                USA, we are cent percent attentive in creating completely unique yet ground-breaking web
                                applications that can handle a huge amount of data as well as complex transactions
                                without compromising on security and performance.
                            </p><p class="hideme why-txt text_justify" style="opacity: 1;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"> Over these 8+ years of impressive web development
                                services, we have been able to provide personalized solutions that are
                                flexible to both start-ups and large enterprises.
                            </p>
                            <p></p>
                        </div>
                    </div>
                    <div class="col-md-5 fd-center-mob">
                        <img src="images/success.png"  class="img-mobile fd-mob-view" alt="Web application development rewards" id="top-section-web-develop"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
        <section class="padb50">
    <div class="services padt30">
        <section class="dark-bg" id="service">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 text-center">
                        <h1 class="hideme heading text-center" style="opacity: 1;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Our Web Development Services</h1>
                        <p class="hideme text_justify" style="opacity: 1;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black"> Being the leading web application development company in India,
                            <strong>&nbsp;Soft Suave&nbsp;</strong>with its agility
                            and adaptability has been able to provide the best possible development solutions to our
                            clients. Users can enjoy browsing on tablets, mobiles, or laptops with our highly responsive
                            web applications. We provide web application development services and<a href="mobile-application-development-company" style="color: #ff1d40; !important; text-decoration: none"><strong> mobile app
                                    development services</strong> </a>to a wide-range of industries including
                            education, healthcare,finance, entertainment, travel, and automotive.</p>
                    </div>
                </div>
            <div class="tab" style="background-color:royalblue">
  <button class="tablinks" onclick="openCity(event, 'Modern Enterprise Web App Development')">Modern Enterprise Web App Development</button>
  <button class="tablinks" onclick="openCity(event, 'Integration Services')">Integration Services</button>
  <button class="tablinks" onclick="openCity(event, 'FSD')">FSD</button>
  <button class="tablinks" onclick="openCity(event, 'CWD')">CWD</button>
  <button class="tablinks" onclick="openCity(event, 'CBA')">CBA</button>
  <button class="tablinks" onclick="openCity(event, 'QA')">QA</button>
  <button class="tablinks" onclick="openCity(event, 'M&S')">M&S</button>
</div>
<div id="Modern Enterprise Web App Development" class="tabcontent">
    <img src="images/web-design-hostin-website.png" />
    <div class="col-md-offset-6" style="margin-top:-45%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Modern Enterprise Web App Development</h3>
  <p style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">Traditional web application development is very rigid and does not provide much flexibility and adaptability. Developing applications by following traditional methodologies involve higher costs and maintenance resulting in unhappy customers.Business trends are changing every day which makes it hard to cope with the ever-changing needs of the market. App developers at Soft Suave, are up-to-date with the newest technologies and platforms to meet the fluctuating needs of our clients and provide the best enterprise web app development services.We develop in low code application development platform allowing enterprises to experience flexibility throughout the development stages. The application is built in a more versatile and interactive way to improve responsive user-interfaces. Our new approach results in faster application development, reduction of cost and maintenance, and better reusability of codes.</p>
  </div>
</div>
<div id="Integration Services" class="tabcontent">
    <img src="images/integration-service.jpg" style="height:400px" />
      <div class="col-md-offset-6" style="margin-top:-37%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Application Integration Services</h3>
  <p class="text-center" style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">Application integration is necessary for an organization to increase the business agility. Soft Suave can help your company to accelerate the growth by adopting new architecture patterns and models such as microservices and event-driven architecture. Soft Suave has a deep understanding of new models of application integration creating powerful applications using services like SaaS.Our Application Integration Services follow cost-effective and efficient approaches eradicating the need for fundamental changes to the existing IT infrastructure. This gives rise to more manageable and efficient organizational processes, thus improving the stability, scalability, and performance of the entire system.</p> 
    </div>
</div>
<div id="FSD" class="tabcontent">
    <img src="images/enterprise-mobility-solutions.png" style="height:400px"/>
    <div class="col-md-offset-6" style="margin-top:-37%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Full Stack Development</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">Soft Suave develops a website from its scratch like planning, creating content, designing the UI and graphics, developing front-end and back-end, testing, deploying and finally, maintaining the website. Our end-to-end web development services are cost-effective, flexible, and adaptable for any business.The Designing phase gives an opportunity for the developers to create an outline of the site and is also considered as the foundation to yield a great website. After designing, as per the domain-specific requirements during the development phase, we develop the website with all the customized functionalities.Soft Suave’s implementation team has the practice of pre-planning all the requirements during the early stage of the project to avoid deployment issues.</p>
   </div>
</div>
<div id="CWD" class="tabcontent">
    <img src="images/custom-web-app.png" style="height:400px"/>
    <div class="col-md-offset-6" style="margin-top:-37%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Custom Web Application Development</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">Keeping your legacy in mind, we help you improve your business by providing a customized website that specifically meets your needs. Committing to a company like Soft Suave saves you from glitches and incompatibilities and helps you run your business smoothly.We develop custom web applications that seamlessly integrate with your existing websites or databases. Our commercially available web applications help you save money and cost suiting your business very well.Soft Suave’s app developers pay importance to the client’s requirements first and then customize the app to meet their distinct demands. We make sure you get the quality and reliability that you deserve and provide you with a flexible application that gels with every existing system you have.</p>
   </div>
</div>
<div id="CBA" class="tabcontent">
    <img src="images/cloud_computing_vector.png" style="height:400px"/>
    <div class="col-md-offset-6" style="margin-top:-37%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Cloud-Based Web Application Development</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">We leverage cloud services to speed up the website development process. Developing a cloud-based application eliminates the needs of hosting, maintaining or upgrading servers.Cloud based web application development saves you a lot of money, because you just have to pay only for the rented space on hosted servers.The data on your website never becomes a problem for you. Our tie-up with major cloud providers promises to give the best storage, database, analytics, application, and deployment services.</p>
   </div>
</div>
<div id="QA" class="tabcontent">
    <img src="images/quality-assurance.jpg" style="height:380px"/>
    <div class="col-md-offset-6" style="margin-top:-36%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Quality Assuarence</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">Each website we create undergoes a testing and error-fixing phase. We pay utmost importance in delivering quality web applications to our clients.Quality testing is not a phase for us since we have integrated testing into our everyday development routine for achieving better quality.</p>
   </div>
</div>
<div id="M&S" class="tabcontent">
    <img src="images/web-app.png" style="height:400px"/>
    <div class="col-md-offset-6" style="margin-top:-37%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Application Maintainance & Support</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">We offer our support any time after the website goes live promising hassle-free operation of your websites.We maintain a long-term relationship with our clients and hence our maintenance strategy optimizes website performance minimizing the downtime of the website.</p>
   </div>
</div>
<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }
</script>
        </div>
    </section>
    </div>
</section>
    <div class="container-fluid" style="background-color:wheat">
        <div class="row">
            <div class="col-lg-12" style="width:100%">
                <div class="indus">
                    <h2 class="mshome-heading text-center text-capitalize"><span>Need Expert</span> <span><picture><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/icon-3.png" style="width: 70px;" alt="Hire Web Application Developers From Soft Suave"  /></picture></span><span> Developers?</span>
                    </h2>
                </div>
                <p class="para para-hire text-center">Soft Suave has a pool of certified and experienced web app developers whodeliveryour app development project on time and under your budget.
                </p>
             <center><a href="Hire_Web_Developers.aspx" class="btn thm-btn ripplelink go-to-footer-form mr-40">Hire Web Developer<span class="msf-sprite arr-rgt bounce"></span></a></center>
            </div>
        </div>
    </div>
    <div class="container-fluid">
          <div class="row-no-gutters">
              <div class="col-lg-12">
                  <h1 class="mshome-heading text-center text-capitalize" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border-bottom:solid thick;color:white">Web Application Development Technologies We Use</h1>
                        <section class="padb20" id="tab-section-tech">
    <div class="container-fluid">
        <div class="row">
            <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                    <ul class="nav nav-tabs center-tabs">
                        <li class=""><a href="#front-end" data-toggle="tab" aria-expanded="true" class=""><span>Front End</span></a>
                        </li>
                        <li class=""><a href="#operatingsystems" data-toggle="tab" aria-expanded="true" class=""><span>Frameworks</span></a></li>
                        <li class=""><a href="#others" data-toggle="tab" aria-expanded="true" class=""><span>Database</span></a></li>
                        <li class="active"><a href="#xamarintools" data-toggle="tab" aria-expanded="true" class=""><span> Others</span></a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="front-end" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <ol class="list-inline list-group" style="padding: unset;">
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/html-5.png" alt="Html5 application development company soft suave" style="margin-top: 20px;"></figure>
                                                <p class="w-700 text-center">HTML</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/Sass_Logo.svg.png" alt="Sass application development company"></figure>
                                                <p class="w-700 text-center">Sass</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/jquery-logo-png.gif.png" alt="Jquery application development company"></figure>
                                                <p class="w-700 text-center">jQuery</p>
                                            </li>

                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/JavaScript_logo.png" alt="Javascript application development company"></figure>
                                                <p class="w-700 text-center">Javascript</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/Angular-js-logo.png" alt="AngularJS application development company by soft suave"></figure>
                                                <p class="w-700 text-center">Angular</p>
                                            </li>
                                        </ol>

                                    </div>
                                </div>
                            </section>

                        </div>
                        <div id="operatingsystems" class="tab-pane">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <ol class="list-inline list-group" style="padding: unset;">
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/ASP.NET-Web-API-Logo-300x157.png" alt="ASP.NET application development company"  style="height:90px"/></figure>
                                                <p class="w-700 text-center">ASP.NET Web API</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/laravel-icon.png" alt="Laravel development company soft suave" /></figure>
                                                <p class="w-700 text-center">Laravel</p>
                                            </li>
                                            <li class="">
                                                <figure>
                                                    <img src="images/Spring_Framework_logo_01.png" style="height:90px" /></figure>
                                                <p class="w-700 text-center">Spring</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/Apache_Spark_logo.svg.png" alt="Apache Server development company Soft Suave"  style="height:90px"/></figure>
                                                <p class="w-700 text-center">Spark</p>
                                            </li>
                                        </ol>

                                    </div>
                                </div>
                            </section>

                        </div>
                        <div id="xamarintools" class="tab-pane active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <ul class="list-inline list-group" style="padding: unset;">
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/Google-Analytics-01.png" alt="Google Analytics"  style="height:90px"/></figure>
                                                <p class="w-700 text-center">Google Analytics</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/icon.png" alt="Flurry Analytics"  style="height:90px" /></figure>
                                                <p class="w-700 text-center">Flurry Analytics</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/mixpanel-vector-logo.png" alt="Mizpanel" style="height:90px" /></figure>
                                                <p class="w-700 text-center">Mixpanel</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/0.png" alt="Keen IO"  style="height:90px" /></figure>
                                                <p class="w-700 text-center">Keen IO</p>
                                            </li>

                                        </ul>

                                    </div>
                                </div>
                            </section>

                        </div>
                        <div id="platforms" class="tab-pane ">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <!-- <ul style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/aws.png" alt="Aws">
                                                </figure>
                                                <p class="w-700 text-center">Aws</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/azure.png"
                                                             alt="Azure"></figure>
                                                <p class="w-700 text-center">Azure</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/googleCloud.png"
                                                             alt="Google Cloud"></figure>
                                                <p class="w-700 text-center">Google Cloud</p>
                                            </li>

                                        </ul> -->

                                    </div>
                                </div>
                            </section>

                        </div>
                        <div id="others" class="tab-pane con">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                        <ul class="list-inline list-group" style="padding: unset;">
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/firebase-1-logo.png" alt="Firebase" ></figure>
                                                <p class="w-700 text-center">Firebase</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/MongoDB_Logo_FullColorBlack_RGB-4td3yuxzjs.png" alt="MongoDB"  style="height:90px" /></figure>
                                                <p class="w-700 text-center">MongoDB</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/MySQL.svg.png" alt="Mysql"  style="height:90px" /></figure>
                                                <p class="w-700 text-center">MySQL</p>
                                            </li>
                                            <li class="">
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/postgresql-logo.png" alt="Postgresql"  style="height:90px" /></figure>
                                                <p class="w-700 text-center">PostgreSQL</p>
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
                        </div> 
              </div>
      </div>
            <br />
                    <br />
                          <br />
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-12">
                                <h1 style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white">Why Choose Us</h1>
                                 <p style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder;color:black">Soft Suave interfaces with clients to identify their requirements and accordingly, designs, develops and implements an integrated and comprehensive IT or software based solution.</p>
                                   <div class="row ad-content-img">
                                                <div class="col-md-8">
                <div class="col-md-4">
                    <div class="ad-growth-block">
                        <div class="block-left">
                            <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/common/client-test/projects.png" class="why-img-inner" />
                        </div>
                        <div class="block-right">
                            <div class="why_us-count"> <span class="font-medium numscroller scrollzip" data-slno="1" data-min="0" data-max="1250" data-delay="10" data-increment="7">0</span>
                                <span class="">+</span></div>
                            <span class="ad-block-text"><strong>Projects Delivered</strong></span>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ad-growth-block">
                        <div class="block-left">
                            <img src="images/Industries_Served.png"  class="why-img-inner" style="height:100px" />
                        </div>
                        <div class="block-right">
                            <div class="why_us-count"> <span class=" font-medium numscroller" data-slno="1" data-min="0" data-max="16" data-delay="10" data-increment="7">0</span>
                                <span class="">+</span></div>
                            <span class="ad-block-text"><strong>Industries Served</strong></span>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="ad-growth-block">
                        <div class="block-left">
                            <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/common/client-test/world.svg" class="why-img-inner" style="height:100px"/>
                        </div>
                        <div class="block-right">
                            <div class="why_us-count"> <span class=" font-medium numscroller" data-slno="1" data-min="0" data-max="21" data-delay="10" data-increment="7">0</span>
                                <span class="">+</span></div>
                            <span class="ad-block-text"><strong>Countries Associated</strong></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white">Clients Speak</h1>
        <div class="slideshow-container">
  <!-- Full-width slides/quotes -->
  <div class="mySlides">
      <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/common/client-test/test-user-3.jpg" >
      <h3 class="client-name">Victor Veloso</h3>
    <p class="author">-CEO &amp; Founder at ActionPlanner</p>
   <q class="description ">We have built a leading digital solution for business strategy execution and needed assistance to maintain the development momentum. We have been approach by many companies, but Soft Suave stood out with the value proposition of working on European time schedule, with senior developers at competitive prices. They have delivered successfully on their promise and we therefore can highly recommend Soft Suave to anyone in need of extended IT services and support.</q>
  </div>
  <div class="mySlides">
       <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/common/client-test/buildingowl-logo.png" />
      <h3 class="client-name">Vinny Nuthakki</h3>
      <p class="author">- CTO at BuildingOwl, LLC.</p>
   <q class="description ">We picked Soft Suave over others since our first interaction with Ramesh, as he instilled confidence in us about his team’s ability of processing and delivering quality work in timely manner. He was always available whenever we needed. We loved working with their team; they have been reliable partner from the beginning and amazing at everything they do. They have enabled us to save time and money.I’d recommend Soft Suave to my network - no project is too small or big for them. Keeping up with the ever-changing requirements and handling each task with utmost professionalism are their strengths.</q>
</div>

  <div class="mySlides">
      <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/common/client-test/dld-logo.png" />
       <h1 class="client-name">Sophiea Kim</h1>
       <p class="author">- Managing Partner and Head of Business Development at DLD.studio</p>
   <q class="description ">We enjoyed working with Soft Suave for all of our projects. We've experienced excellent customer service and accommodation to our web development needs. Communication was also very easy and quick. The teams were more professional and fast in response time. Soft Suave made it easy for us to execute our visions.</q>
  </div>

  <!-- Next/prev buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>

<!-- Dots/bullets/indicators -->
<div class="dot-container">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>
<script>
    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

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

            <div class="slideshow-container">
<div class="mySlides fade">
  <div class="numbertext">1 / 6</div>
  <img src="images/Bitmap.png" />
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 6</div>
   <img src="images/web-design-develop.png" />
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 6</div>
 <img src="images/top-app-development.png" />
  <div class="text">Caption Three</div>
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
</div>
<br />
<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span>
</div>
<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>
<h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white">Get a Quote</h1>
                     <form id="form1">
                        <div class="">
                            <h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white">Free Quote <span class="fd-smile"><img src="images/images.png" style="height:46px"/></span></h1
                           <div class="row">
                              <div class="col-lg-6 form-group fd-pad-top">
                                 <span class="fd-label">Your Name <span class="fd-impo-high">*</span></span>
                                 <asp:TextBox ID="TextNAME" CssClass="required form-control" runat="server"></asp:TextBox>
                                 <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="name_req_2">Please fill in the required field.</span>
                              </div>
                              <div class="col-lg-6 form-group fd-pad-top">
                                 <span class="fd-label">Email Address <span class="fd-impo-high">*</span></span>
                                 <asp:TextBox ID="TextEmail" CssClass="required form-control" TextMode="Email" runat="server"></asp:TextBox>
                                 <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="email_req_2">Please fill in the required field.</span>
                              </div>
                              <div class="col-lg-6 form-group fd-pad-top">
                                 <span class="fd-label">Company <span class="fd-impo-high">*</span></span>
                                 <asp:TextBox ID="TextCompany" CssClass="required form-control" runat="server"></asp:TextBox>
                                 <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="name_req_2">Please fill in the required field.</span>
                              </div>
                              <div class="col-lg-6 form-group fd-pad-top">
                                 <span class="fd-label">Phone Number <span class="fd-impo-high">*</span></span>
                                  <asp:TextBox ID="TextPhoneNumber" CssClass="required form-control" TextMode="Phone" runat="server"></asp:TextBox>
                                 <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="phone_req_2">Please fill in the required field.</span>
                              </div>
                                 <div class="col-md-12 form-group fd-pad-top">
                                    <span class="fd-label">Brief About the project <span class="fd-impo-high">*</span> </span>
                                    <asp:TextBox ID="TextBreif" CssClass="required form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                                    <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="message_req">Please fill in the required field.</span>
                                 </div>
                                  <asp:Button ID="Btn_SUBMIT" runat="server" CssClass="btn btn-primary btn-block" Text="SUBMIT" OnClick="Btn_SUBMIT_Click" /><br />
                               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                           </div>
                        </div>
                     </form>
                  </div>
            </div>
        </div>
    </div>
</div>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1420" height="650" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    <br />
                       <br />
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
                                            <ul class="fa-first-order list-group list-inline">
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
                     <p class="fd-copy text-center list-group-item"> <span>Copyright © 2021 by PRASHANTH R. All Rights Reserved. </span></p>
                       <br />
                         <br />
                        <ul class="list-inline list-group list-group-item text-center">
                  <li><a href="/privacy-policy" class="footer-link">Privacy Policy</a></li>
                  <li><a href="#" class="footer-link">Terms of Use</a></li>
                  <li><a href="#" class="footer-link">FAQ</a></li>
                  <li style="border-right:none;"><a href="#" class="footer-link">Sitemap</a></li>
               </ul>
                  <br />
                    <br />
                  <ul class="fa-first-order list-group list-group-item list-inline text-center">
                                        <li>
                                            <a href="https://www.facebook.com/softsuave/" target="_blank" class="socialicon"><i class=" fa fa-facebook"></i> Facebook</a>
                                        </li>
                                        <li class="licenter"><a href="https://twitter.com/softsuave" target="_blank" class="socialicon"><i class="fa fa-twitter"></i> Twitter</a></li>
                                        <li><a href="https://in.linkedin.com/company/soft-suave" target="_blank" class="socialicon"><i class="fa fa-linkedin"></i> Linkedin</a></li>
                                             </ul>
                          <br />
                             <br />
                            <ul class=" list-group list-group-item list-inline text-center">
                                                                <li class="footer-text" style="color:black">
                                                                    <a href="Services.aspx" class="">Services</a>&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                    <a href="Clients.aspx" class="">Clients</a>&nbsp;&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="CaseStudies.aspx">Case Studies</a>
                                                             </li>
                                                                <li>&nbsp;&nbsp; </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="blog.aspx">Blog</a>&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text" style="color:black">
                                                                 <a href="Careers.aspx">Careers</a>&nbsp;&nbsp;&nbsp;
                                                             </li>
                                                             <li class="footer-text">
                                                                 <a href="Contact.aspx">Contact Us</a>&nbsp;&nbsp;
                                                             </li>
                             </ul> 
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
    </form>
</body>
</html>
