<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IosDevelopers.aspx.cs" Inherits="CRM_SOFTWARE.IosDevelopers" %>

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
           <div class="container-fluid">
            <div class="row">
                 <section  id="Header-cont">
                   <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Looking for IOS Application Development Company</u></strong></h1>
                      <p class="description" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%"><strong>Get scalable and robust iOS App Development Solutions across different platforms from Soft Suave. Your search for custom iOS & iPhone app development services from a technically skilled team having vast industry experience ends here.</strong></p>
                 </section>
 <button type="button" class="btn btn-block btn-info"  style="width:60%;font-size:x-large"><a href="portfolio.aspx" class="view_more_btn fd_btn_view"><strong>Our Portfolio! <span class="fa fa-arrow-right"></span></strong></a></button>
                <section class="col-lg-12" style="width:100%;margin-left:30%;margin-top:-17.4%">
    <div class="container-fluid" style="background-color:white;border:solid groove;width:30%">
                         <center>
                         <form class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" action="contact-form.php" style="border-block-start:solid groove dashed;background-color:whitesmoke ">
                        <div class="form_con">
                            <h5 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid">Get Your FREE Quote Now!</h5>
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
                                <textarea class="form-control required" style="width:400%" name="message" required="" rows="2" onblur="_gaq.push(['_trackEvent','iOS - Top Form','Typed',this.value])"></textarea>
                                <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="message_req">Please fill in the required field.</span>
                            </div>
                            <div class="col-md-12 col-xs-12">
<button onclick="processEmailForm('HIRE_MOBILE_APP_DEVELOPER',this);_gaq.push(['_trackEvent','iOS - Top Form','Clicked','Submitbtn'])" class="button_submit btn-primary btn-block breadcrumb" style="height:200%" name="submit" type="button">Submit</button>
    <br />
              <button class="buttonload hidden_button btn-primary btn-block breadcrumb">Sending... <span class="fa fa-spinner fa fa-spin"></span></button>
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
                           <li><a href="MobileDevelopers.aspx">MobileDevelopers</a></li>
                           <li><a href="IosDevelopers.aspx">IosDevelopers</a></li>
                       </ol>
                      </div>
                  </section>
                 <section class="col-lg-12">
                     <div class="row">
                         <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Complete iOS Business App Development Solutions</u></strong></h1>
                             <img src="images/cnt-img.png" class="w3-animate-fading" style="height:400px;margin-left:65%;animation-direction:alternate;animation-delay:10s"/>
                             <div class="col-lg-8" style="margin-top:-22%">
                                 <p class="w3-animate-top" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black"><strong>Soft Suave is a leading iPhone Application development company that is renowned for delivering cost-efficient and scalable mobile app development solutions. Our services cover all industries and our specialty is providing mobility solutions suiting to unique business needs.We follow appropriate strategies and adopt cutting-edge technologies for creating mobile apps that are compatible to the latest version of iOS. Our team of skilled and experienced iOS developers excel in delivering comprehensive iOS solutions.Our iOS App Development Services ensure consistent value across the app development cycle. We take care of designing, developing, and deploying your iPhone apps, thus enabling your business to stay ahead.If you have a great app idea that you want to convert into reality, you are welcome to avail our secure services!</strong></p>
                             </div>
                     </div>
                 </section>
                    <section class="col-lg-12">
                        <img src="images/msgmdpi.png" class="w3-animate-fading" style="height:450px;width:550px;margin-left:10%;margin-top:7%;animation-direction:alternate;animation-delay:10s"/>
                        <div class="col-md-offset-5" style="margin-top:-27%">
                            <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Custom IOS App Design & Development</u></strong></h1>
                              <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                  <strong>Designing UI/UX in an application is as important as the development process involved in the application. React Native is the most mobile-friendly framework compared to other native frameworks. Soft Suave’s React Native developers create interfaces that are not only responsive but also has quicker load time. Clients in the USA, UK and Europe know the strength of Soft Suave’s developers and come up with React Native UI/UX App Designing projects over and over again. This has made Soft Suave the most trusted React Native app development company in the USA and India.</strong>
                              </p>
                               <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                   <strong>Our iOS development process is considered to be one of the best in the industry as we consider even the minutest of detail in every step. The app we develop is constantly tested at every stage of development by our expert testers and we ensure that no stone is left untouched before it is delivered to you. responsive UI/UX.</strong>
                               </p>
                        </div>
                    </section>
                    <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
   <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">IOS APP CONSULTING</u></strong></h1>
                            <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>Consultation service is one of the most important things to do before starting out on anything. Our iOS application team will sit down with you, understand your business requirements before getting on the drawing board. We will do a complete research and this will help us in providing the best consulting service possible.</strong>
                            </p>
                              <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                  <strong>The team here at Soft suave will consider all the factors such as the feasibility of the project, your requirement, budget and the scope of the application in order to help you better. Our consultation service is designed to create an everlasting impression on you as well as your business.</strong>
                              </p>
                        <img src="images/consultmdpi.png" class="w3-animate-fading" style="height:350px;margin-left:65%;margin-top:-25%;animation-direction:alternate;animation-delay:10s"/>
                    </section>
                    <section class="col-lg-12 ">
                        <img src="images/ui-designmdpi.png" class="w3-animate-fading"  style="height:350px;margin-left:10%;margin-top:4%;animation-direction:alternate;animation-delay:10s"/>
                           <div class="col-md-offset-5" style="margin-top:-24%;width:98%">
                         <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">IOS App Support and Maintenance</u></strong></h1>
             <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%">
                                <strong>The job of an application developer does not end with just developing the app, providing support and maintenance to it is as important as developing. We are very much aware of it and this is what makes us provide round the clock support and periodic maintenance to the iOS app.</strong>
                            </p>
              <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%">
                                <strong>No matter what time of the year it is, you can always reach out to us and we will be there to provide support. Maintaining an application is very critical and we do it from time to time to make sure that app never goes outdated. With our support and maintenance service, your app will always remain a top performing one.</strong>
                            </p> 
                          </div>
                    </section>
                   <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
                       <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:51%"><strong><u style="text-underline-position:below">IOS App Migration and Upgradation</u></strong></h1>
             <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>Have an already existing app and not satisfied with it? If that is the case, you can be rest assured as our engineers will migrate and upgrade your app to make it more efficient. We will sit down with your app on the drawing board, revisit its architecture, logic and replace them with an upgraded version to make it more robust.</strong>
                            </p>
               <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>In cases where your app is not compatible with recent software updates from Apple, our team will upgrade it to be performing efficiently without any hassles.Our Migration and Upgradation service will undo all the mistakes made by the original developer and enhance the quality of the app.</strong>
                            </p>
  <img src="images/sharemdpi.png" class="w3-animate-fading" style="height:350px;margin-left:65%;margin-top:-25%;animation-direction:alternate;animation-delay:10s"/>
                   </section>
                   <section  class="col-lg-12 ">
                       <img src="images/mobilemdpi.png" class="w3-animate-fading"  style="height:450px;margin-left:10%;margin-top:2%;animation-direction:alternate;animation-delay:10s"/>
                          <div class="col-md-offset-5" style="margin-top:-27%;width:98%">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:60%"><strong><u style="text-underline-position:below">Apple Watch Development</u></strong></h1>
             <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%">
                                <strong>Having an App for Apple watch will give your customers an access to your business with just a twirl or their wrist. Developing an app for Apple watch is not the same as doing the same for iPhone or iPad. The expert developers know these differences and combined with their knowledge of the iOS platform, you can get the best app compatible with the watch.</strong>
                            </p>
       <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:60%">
                                <strong>We are equipped to develop a completely native app for the Apple watch as well as tweak the features of an already existing iOS app to be suitable for the watch. The end target is to develop a feature rich app that does the best for your business.</strong>
                            </p> 
                          </div>
                   </section>
                   <section class="col-lg-12 w3-animate-fading w3-animate-left" style="background-color:whitesmoke">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid;width:50%"><strong><u style="text-underline-position:below">IOS App Migration and Upgradation</u></strong></h1>
           <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>Have an already existing app and not satisfied with it? If that is the case, you can be rest assured as our engineers will migrate and upgrade your app to make it more efficient. We will sit down with your app on the drawing board, revisit its architecture, logic and replace them with an upgraded version to make it more robust.</strong>
                            </p>
              <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;width:50%">
                                <strong>In cases where your app is not compatible with recent software updates from Apple, our team will upgrade it to be performing efficiently without any hassles.Our Migration and Upgradation service will undo all the mistakes made by the original developer and enhance the quality of the app.</strong>
                            </p>
                       <img src="images/lapmdpi.png" class="w3-animate-fading" style="height:350px;margin-left:65%;margin-top:-35%;animation-direction:alternate;animation-delay:10s"/>
                   </section>
                   <section class="col-lg-12">
  <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below">Experiance Across Different Industries</u></strong></h1>
          <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
                                 <strong>Soft Suave specializes in iOS application development.</strong>
                             </p>
            <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
         <strong>It is our endeavour to provide end-to-end app development services starting with design through development, testing, maintenance, and support for all industries.</strong>
                              </p>
                                <div class="industry-bg-text text-center">
   <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/mobile-develop.png" alt="iOS Application Development Process by Soft Suave" title="iOS Application Development Process by Soft Suave" class="img-circle img-thumbnail img-rounded w3-image" style="height:400px;background-color:red"/>
       <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">
           <strong>Want to Kick Start without a Free Trial?</strong></p>
 <button type="button" class="btn btn-block btn-info" style="font-size:x-large"><a href="free-quotes.aspx">Get Quote <span class="fa fa-arrow-right"></span></a></button>
                    </div>
                    <div class="industry-icon">
                        <div class=" container">
                            <div class="row">
                                <div class="w3-card-4 w3-hover-blue" style="width:30%"> 
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/2.png" class="w3-animate-fading" alt="Healthcare Application Development Company" title="Healthcare Application Development Company by Soft Suave" style="height:200px;animation-direction:alternate;animation-delay:10s" /></center> 
                                    <div class="w3-container w3-center">
                     <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong>HealthCare</strong></p>
                                    </div>
                                </div>
                                <div  class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-23.5%">
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/video.svg" class="w3-animate-fading" alt="Entertainment application development company" title="Entertainment application development company by Soft Suave"  style="height:200px;animation-direction:alternate;animation-delay:10s"/></center>
                                     <div class="w3-container w3-center">
            <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong> Media &amp; Entertainment</strong></p>
                                    </div>
                                </div>
                               <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-23.5%">
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/9.png" class="w3-animate-fading" alt="Retail Application Development Company" title="Retail Application Development Company by Soft Suave"  style="height:200px;animation-direction:alternate;animation-delay:10s"/></center>
                                      <div class="w3-container w3-center">
                            <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong> Retail</strong></p>
                                  </div>
                                </div>
                                 <hr class="solid"  style="border-top: 18px solid #bbb;" />
                               <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-top:1%">
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/e-learning.png" class="w3-animate-fading" alt="Education Application Development Company" title="Education Application Development Company by Soft Suave" style="height:200px;animation-direction:alternate;animation-delay:10s" /></center>
                                     <div class="w3-container w3-center">
                   <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong>Education</strong></p>
                                </div>
                              </div>
                                 <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-23.5%">
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/marketing.png" class="w3-animate-fading" alt="Software development company Soft Suave" title="Software development company Soft SUave" style="height:200px;animation-direction:alternate;animation-delay:10s" />
                                     <div class="w3-container w3-center">
           <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong>SoftwareTechnology</strong></p>
                                    </div>
                                </div>
                              <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:65%;margin-top:-23.5%">
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/skyline.svg" class="w3-animate-fading" alt="Field Workforce Management application development company" title="Field Workforce Management application development company by Soft Suave"  style="height:200px;animation-direction:alternate;animation-delay:10s"/></center>
                                    <div class="w3-container w3-center"> 
     <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong>Construction</strong></p>
                                  </div>
                                </div>
                                <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-top:1%">
<center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/3.png" class="w3-animate-fading" alt="Logistics Application Development Company" title="Logistics Application Development Company by Soft Suave"  style="height:200px;animation-direction:alternate;animation-delay:10s"/></center>
                                   <div class="w3-container w3-center">
       <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong>TransportationLogistic</strong></p>
                                   </div>
                                </div>
                                <div class="w3-card-4 w3-hover-blue" style="width:30%;margin-left:32%;margin-top:-23.5%">
 <center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/8.png" class="w3-animate-fading" alt="Telecommunication application development company" title="Telecommunication application development company by Soft Suave" style="height:200px;animation-direction:alternate;animation-delay:10s" /></center>
                                     <div class="w3-container w3-center">
                   <p class="w3-code" style="font-size:x-large;background-color:gainsboro;color:black"><strong>Telecommunication</strong></p>
                                  </div>
                                </div>                                    
                            </div>
                        </div>
                    </div>
                   </section>
                   <section class="col-lg-12">
                       <div class="container-fluid">
                                <div class="row">
                                    <div class="col-lg-12">
                    <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u style="text-underline-position:below"><span>Need Expert</span><span class="fa fa-apple"></span> Developers?</u></strong></h1>
               <p class="text-justify" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black;">
                   <strong> Soft Suave has a pool of certified and experienced iOS developers who deliver your app development project on time and under your budget.</strong></p>
   <center><button type="button" class="btn btn-block btn-info" style="font-size:x-large"><a href="/hire-ios-developers" ><strong>Hire IOS Developer!</strong> <span class="fa fa-arrow-right"></span></a></button></center>
                                  </div>
                             </div>
                        </div>
                   </section>
                   <section class="col-lg-12">
 <h1 class="text-center w3-animate-left w3-hover-gray" style="background-color:royalblue;font-size:xx-large;font-weight:bolder;font-family:'Times New Roman';color:white;border:thick solid"><strong><u>iOS Application Development Technologies We Use</u></strong></h1>
                            <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0" style="width:50%;margin-left:30%">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                    <ul class="nav nav-tabs center-tabs">
                        <li class="active"><a href="#frontend" data-toggle="tab" aria-expanded="false" class=""><span> Front End</span></a></li>


                        <li class=""><a href="#platforms" data-toggle="tab" aria-expanded="false" class=""><span>Platforms</span></a></li>
                        <li class=""><a href="#others" data-toggle="tab" aria-expanded="false" class=""><span>Frameworks</span></a></li>
                        <li class=""><a href="#xamarintools" data-toggle="tab" aria-expanded="false" class=""><span> Database</span></a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div id="frontend" class="tab-pane active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
                                       <ul class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li>
     <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/Swift_logo.svg.png" alt="Application Development Company Using Shift" title="Application Development Company Using Shift"style="height:70px"></figure>
                 <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Swift</strong></p>
                                            </li>
                                            <li>
   <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/objective-c.png" alt="Application Development Company Using Objective C" title="Application Development Company Using Objective C" style="height:70px"/></figure>
                <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Objective C</strong></p>
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
 <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/SQLite370.svg.png"  alt="SQLite360" title="SQLite360" style="height:70px"/></figure>
                       <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>SQLite</strong></p>
                                            </li>
                                            <li>
 <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/core-data-on-mat.png" alt="Core Data" title="Core Data" style="height:70px"/></figure>
                  <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Cora Data</strong></p>
                                            </li>
                                            <li>
 <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/realm_logo.png" alt="Realm" title="Realm" style="height:70px" /></figure>
                  <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Realm</strong></p>
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
                                        <ul class="list-inline list-group list-group-item list-unstyled" style="padding: unset;">
                                            <li>
 <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/aws.png" alt="Amazon Web Services" title="Amazon Web Services" style="height:70px"/></figure>
                        <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Aws</strong></p>
                                            </li>
                                            <li>
  <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/azure-platform.png" alt="Azure" title="Azure" style="height:70px" /></figure>
                          <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Azure</strong></p>
                                            </li>
                                            <li>
  <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/googleCloud.png" alt="GoogleCloud" title="GoogleCloud" style="height:70px" /></figure>
                    <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Google Cloud</strong></p>
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
                                            <li>
<figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/firebase-1-logo.png" alt="Firebase" title="Firebase"  style="height:70px"/></figure>

                     <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>Firebase</strong></p>
                                            </li>
                                            <li>
<figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/ios/aws-s3.png"  alt="AWS" title="AWS" style="height:70px"/></figure>
                     <p class="w3-code  text-center" style="background-color:antiquewhite;font-size:x-large"><strong>AWS S3</strong></p>
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
          <p class="fd-copy text-center list-group-item" style="background-color:gainsboro;font-size:xx-large"><span><strong>Copyright © 2021 by PRASHANTH R. All Rights Reserved.</strong></span></p>
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
