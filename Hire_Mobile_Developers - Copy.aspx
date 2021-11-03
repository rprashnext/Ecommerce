<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hire_Mobile_Developers.aspx.cs" Inherits="CRM_SOFTWARE.Hire_Mobile_Developers" %>

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
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-container">
                <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:500%">
                <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
                <a href="Home.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>HOME</b></a>
                <a href="ABOUT.aspx" class="w3-bar-Witem w3-button w3-mobile w3-black"><b>ABOUT</b></a>
      <div class="w3-dropdown-hover w3-mobile">
          <a href="Services.aspx"><button class="w3-button"><b>Services</b> <i class="fa fa-caret-down"></i></button></a>
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
        <br />
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick"><strong>Hire Mobile App Developers In India</strong></u></h1>
                         <p class="description" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><strong>we provide dedicated mobile app developers on both hourly and full time basis for your commercial grade, mid to large scale projects.</strong></p>
                           <ul class="list-unstyled list-group list-group-item">
                                <li  style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><p class="fa fa-arrow-right"> <strong>Strict NDA to ensure privacy</strong></p></li>
                                    <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"> <p class="fa fa-arrow-right"> <strong>Save 60% on development cost</strong></p></li>
                                        <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"> <p class="fa fa-arrow-right"> <strong>Flexible Hiring (Fixed cost, Full time or Hourly)</strong></p></li>
                                                <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"> <p class="fa fa-arrow-right"> <strong>Agile/DevOps Process</strong></p></li>
                     </ul>
                     <br />
                      <br />
                        <br />
                       <section class="col-lg-12">
                       <div class="col-lg-12">
                       <div class="w3-container">
                           <div class="w3-card-2 w3-hover-blue">
                       <div class="col-md-4" style="margin-left:-7%;">
                           <h1 class="text-center"><i class="fa fa-file"></i> <strong>Non-disclosure Agreement</strong></h1>
                           <div class="w3-container w3-center">
                           <p class="text-center"><strong> NDA’s are our primary priority, and we follow it strictly.</strong></p>
                              </div>  
                          </div>
                        </div>
                    </div>
                       <div class="w3-container">
                           <div class="w3-card-2 w3-hover-blue">
                       <div class="col-md-4"  style="margin-left:20%;margin-top:-7%">
                           <h1 class="text-center"><i class="fa fa-file-code-o"></i>  <strong>Source code Ownership</strong></h1>
                            <div class="w3-container w3-center">
                            <p class="text-center"><strong>We run the code while you own it.</strong></p>
                         </div>
                       </div>
                     </div>
                   </div>
                </div>
                   <div class="col-lg-12" style="margin-left:69%;margin-top:-6.5%">
                       <div class="w3-container">
                           <div class="w3-card-2 w3-hover-blue">
                                <div class="col-md-4" style="margin-left:-25%;margin-top:-4px">
                                    <h1 class="text-center"><i class="glyphicon glyphicon-time"></i>  <strong>On-time Delivery</strong></h1>
                                        <div class="w3-container w3-center">
                                            <p class="text-center"><strong>Delivering projects on-time & on-budget is our strength.</strong></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <div class="w3-container">
                           <div class="w3-card-4 w3-hover-blue">
                                <div class="col-md-4" style="margin-top:-7.1%;margin-left:21px">
                           <h1 class="text-center"><i class="fa fa-dollar"></i>  <strong>Price as low as $12</strong></h1>
                           <div class="w3-container w3-center">
                           <p class="text-center"><strong>Soft Suave provides invaluable quality at $12/hour.</strong></p>
                               </div>
                          </div>
                     </div>
                </div>
            </div>
                   </section>
                    <br />
                      <br />
                        <br />
                         <br />
                      <br />
                        <br />
                    <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick"><strong>Hire Mobile App Developers from Soft Suave</strong></u></h1>
                       <div class="col-lg-6">
                            <p style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">Soft Suave is the leading mobile app development company that houses the best mobile app developers in India. Our 200+ developers are renowned among clients across the world for their tech expertise and tireless work to transform any complex need into successful mobile apps. When you hire mobile apps developers from Soft Suave, you can build modern, intuitive and customer-centric mobile apps across diverse platforms. Our mobile app developers are certified in various programming languages to build feature-rich and functional mobile applications.Our flexible hiring models help you to hire mobile app developers to work dedicatedly on your project. They also overlap time zones to make the communication and development process easier for the clients. Mobile app developers from Soft Suave offer privacy, security, transparency and control over your data and codes. When you work closely with Soft Suave, you can easily hire the best iOS developers in India and expert Android developers and onboard them quickly. Our leading offshore mobile app developers use leading-edge technologies like React Native, Flutter, iOS, Android, Kotlin etc., to deliver you scalable solutions at an economical cost.</p>
                           <img src="images/hire-mobile-app-developers.png"  style="height:500px;margin-left:110%;margin-top:-245%"/>
                       </div>
                       <br />
                      <br />
                       <br />
                         <br />
                   <div class="col-lg-12">
                       <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick">Why Choose Soft Suave</u></h1>
                        <p class="description"  style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Developers at Soft Suave elevate your business goals and help you attain it with great efficiency, productivity, and cost-effectiveness. Here is are a few features to validate why choosing Soft Suave is the best decision you have ever taken.</p>
                       <img src="images/why-softSuave.png" height="500"/>
                          <ul class="list-unstyled list-group" style="margin-left:50%;margin-top:-35%">
                                <li> 
                                   <h3  style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg" style="height:20px"/> Free 1-week trial:</h3>
                                <p style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Sign-up and test our developers with a free 1-week trial. Choose the best from a pool of 250+ top-ranked web app developers in India.</p>
                                </li>
                                <li> 
                                  <h3 style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px" /> Flexible hiring: </h3> 
                                    <p style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">We have three hiring models, and you are free to hire our developers according to your custom needs.</p>
                                </li>
                                <li>
                                  <h3 style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px"/> Less time to market: </h3> 
                                    <p style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder"> Our developers are highly-talented to bring your product to market at a less time compared to our competitors.</p>
                                </li>
                                 <li> 
                                     <h3 style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/dot.svg"  style="height:20px"/> Direct control: </h3> 
                                        <p style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Hire dedicated developers from Soft Suave to manage their tasks directly and reap the rewards instantly.</p>
                                 </li>
                            </ul>
                   </div>
                     <div class="col-lg-12">
                       <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick"><strong>Tech Expertise of our Mobile App Developers</strong></u></h1>
                         <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Our remote mobile app developers have expertise in building both native and cross-platform mobile applications, ensuring the most exceptional quality and on-time delivery. Developers from Soft Suave have laser-focus on offering cost-effective mobile app solutions without any compromise on the quality of work.</p>
                            <div class="col-lg-12 hire">
                                <div class="col-lg-6 box">
                                   <div class="fd-web-card">
                                       <a href="/hire-android-developers" style="color:#000;"><center><img src="images/android_img.png" style="height:100px"/></center></a>
                                          <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong>Hire Android Developers</strong></h1>
                                            <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">Our on-demand mobile app developers are proficient in developing top-tier Android apps at an affordable cost that fits your business needs.</p>
                                    </div>
                                </div>
                                <div class="col-lg-6 box">
                                   <div class="fd-web-card">
                                           <a href="/hire-IOS-developers" style="color:#000;"><center><img src="images/download.jpg"  style="height:100px"/></center></a>
                                             <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong>Hire IOS Developers</strong></h1>
                                                <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">Soft Suave is the home for best enterprise mobile app developers in India, and we excel in developing premium and feature-rich iOS apps for enterprise and SMBs.</p>
                                       </div>
                                 </div>
                                 <div class="col-lg-6 box">
                                   <div class="fd-web-card">
                      <a href="/hire-react-native-developers" style="color:#000;"><center><img src="images/ReactJs.jpg" alt="Hire React-Native Developers from soft suave" title="Hire React-Native Developers from soft suave" style="height:100px"/></center></a>
                        <h1 class="text-center"style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong>Hire React-Native Developers</strong></h1>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">Mobile app developers from Soft Suave are highly experienced in React-native to developcross-platform apps that feel and perform like native apps.</p>
                                     </div>
                                </div>
                                <div class="col-lg-6 box">
                                   <div class="fd-web-card">
                                    <a href="/hire-Flutter-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/flutter.svg" alt="Hire Flutter Developers from soft suave" title="Hire Flutter Developers from soft suave" style="height:100px"/></center></a>
                                        <h1 class="text-center"style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong>Hire Flutter Developer</strong></h1>
                                           <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">Hire our brilliant Flutter developers from Soft Suave to save time, effort, and cost building your high-quality and engaging mobile apps.</p>
                                 </div>
                               </div>
                                <div class="col-lg-6 box">
                                   <div class="fd-web-card">
                                       <a href="/hire-ionic-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/ionic.svg" alt="Hire Ionic Developers from soft suave" title="Hire Ionic Developers from soft suave" style="height:100px" /></center></a>
                                        <h1 class="text-center"style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong>Hire Ionioc Developer</strong></h1>
                                          <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">Dedicated Ionic developers at Soft Suave build custom, cost-effective, and easy to handle cross-platform mobile applications using Ionic.</p>
                                 </div>
                                </div>
                                <div class="col-lg-6 box" style="margin-top:-16.9%">
                                   <div class="fd-web-card">
                                       <a href="/hire-Xmarine-developers" style="color:#000;"><center><img class="thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/xamarin.svg" alt="Hire Xamarin Developers from soft suave" title="Hire Xamarin Developers from soft suave" style="height:90px" /></center></a>
                                        <h1 class="text-center"style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong>Hire Xmarine Developer</strong></h1>
                                           <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">Hire Xamarin developers from Soft Suave if you need a custom, interactive, and robust native applications for Android, iOS, and Windows platforms at your budget.</p>
                                 </div>
                                </div>
                            </div>
                            <div class="col-lg-12">
                      <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick"> Hiring Model to Set Your Team-Up</u></h1>
                        <p class="para para-hire" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">Hire mobile app developers using Soft Suave’s hiring models that are designed based on the best interests of the client requirements.</p>
                           <div class="row row-center-flex">
                        <div class="col-md-4 col-sm-4 col-xs-8 cont-w-100">
                            <div class="design-box">
                                <div class="img-box text-center">
                                    <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/full-time-hiring.svg" alt="Hire Web Developers Full-time from Soft Suave" title="Hire Web Developers Full-time from Soft Suave" width="80" height="80" />
                                </div>
                                <div class="">
                                    <h3 class="service-title text-center">FULL-TIME HIRING</h3>
                                    <h5 class="hiring-sub-heading text-center">Duration</h5>
                                    <p class="text-center">
                                        40 - 50 hours per week
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-4 col-xs-8 cont-w-100">
                            <div class="design-box">
                                <div class="img-box text-center">
                                    <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/part-time-hiring.svg" alt="Hire Web Developers Part-time from Soft Suave" title="Hire Web Developers Part-time from Soft Suave" width="80" height="80" />
                                </div>
                                <div class="">
                                    <h3 class="service-title text-center">PART-TIME HIRING</h3>
                                    <h5 class="hiring-sub-heading text-center">Duration</h5>
                                    <p class="text-center">
                                        20 - 30 hours per week
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-4 col-xs-8 cont-w-100">
                            <div class="design-box">
                                <div class="img-box text-center">
                                    <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/milestone-hiring.svg" alt="Hire Web Developers from Soft Suave" title="Hire Web Developers from Soft Suave" width="80" height="80" />
                                </div>
                                <div class="">
                                    <h3 class="service-title text-center">MILESTONE HIRING</h3>
                                    <h5 class="hiring-sub-heading text-center">Duration</h5>
                                    <p class="text-center">
                                        Based on requirements
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br />
                  <br />
               <br />
                <br />
                  <br />
               <br />
                 <br />
                  <br />
               <br />
                  <div class="container">
  <button type="button" class="btn btn-block btn-primary" data-toggle="modal" data-target="#form">
    Hire Mobile Developers Now
  </button>  
</div>
<div class="modal fade" id="form" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header border-bottom-0">
        <h5 class="modal-title text-center" id="exampleModalLabel">Free trial</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <form>
        <div class="modal-body">
            <hr />
          <div class="form-group">
              <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
              <asp:TextBox ID="TextName" CssClass="form-control" runat="server">Enter Your Name</asp:TextBox>
            <small id="NameHelp" class="form-text text-muted">Your information is safe with us.</small>
          </div>
          <div class="form-group">
              <asp:Label ID="Label2" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="TextEmail" CssClass="form-control" TextMode="Email" runat="server">Enter Your Email</asp:TextBox>
             <small id="emailHelp" class="form-text text-muted">Your information is safe with us.</small>
          </div>
          <div class="form-group">
              <asp:Label ID="Label3" runat="server" Text="Phone:"></asp:Label>
              <asp:TextBox ID="TextPhone" CssClass="form-control" TextMode="Phone" runat="server">Enter Your Contact Number</asp:TextBox>
              <small id="PhoneHealp" class="form-text text-muted">Your information is safe with us</small>
          </div>
        <div class="form-group">
            <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
            <asp:TextBox ID="TextDescription" CssClass="form-control" TextMode="MultiLine" runat="server">Enter Your Project Description</asp:TextBox>
        </div>
        </div>
        <div class="modal-footer border-top-0 d-flex justify-content-center clearfix">
          <button type="submit" class="btn btn-block btn-success" onclick="Hire()">Hire now</button>
          <button type="close" class="btn btn-block btn-danger" onclick="Close()">Close</button>
        </div>
      </form>
    </div>
  </div>
</div>
<script>
const { Modal } = require("bootstrap");
    function Hire() {
        alert(" mobile Developers hired");
    }
    function Close() {
        var span = document.getElementsByClassName("close")[0];
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12"> 
                                <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick">FREQUENTLY ASKED QUESTIONS ?</u></h1>
                          <p class="text-center"  style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Know more about our processes and how we work, with the help of the following FAQs.</p>
<button type="button" class="collapsible"><strong>Where to find a cost-effective mobile app developers online ?</strong></button>
<div class="content">
  <p><strong>Hiring mobile app developers from India would be the most cost-effective solution for mobile app development. Soft Suave offers full-time dedicated developers with 8+ years of experience at a highly-competitive hourly price.</strong></p>
</div>
<button type="button" class="collapsible"><strong>Will I be having a full time remote mobile app developer?</strong></button>
<div class="content">
  <p><strong>Yes. You will be offered dedicated mobile app developers who will work for 40 – 50 hours per week according to your business requirement. You can also expand your development team with our full-time remote developers.</strong></p>
</div>
<button type="button" class="collapsible"><strong>How hiring mobile developers Can Benefit Your Business?</strong></button>
<div class="content">
  <p><strong>Hiring mobile app developers from Soft Suave will get you access to an experienced talent pool, save time, improves productivity, increases the quality of work, and, more importantly, the cost involved in development.</strong></p>
</div>
<button type="button" class="collapsible"><strong>What are the best programming languages for making mobile Apps?</strong></button>
<div class="content">
  <p><strong>Programming languages determine the success of your mobile apps. Here are a few programming languages that help in developing mobile apps
<ol class="list-group list-group-item">
<li>Java</li>
<li>Kotlin</li>
<li>C/C++</li>
<li>C#</li>
<li>BASIC</li>
<li>Objective C</li>
<li>Swift</li>
</ol>
 </strong>
  </p>
</div>
<button type="button" class="collapsible"><strong>How much skilled and experienced are your remote mobile app developers?</strong></button>
<div class="content">
  <p><strong> We house more than 200+ developers with an average experience of 8+ years. All the developers are proficient in mobile app development. You are assured of getting successful mobile apps if you hire remote developers from us.</strong></p>
</div>
<button type="button" class="collapsible"><strong>Which technology should I choose for building my mobile app?</strong></button>
<div class="content">
  <p><strong>Mobile app development involves many technologies like Ionic, Flutter, Etc. However, it is advisable to analyze your project requirement with a company like Soft Suave and then choose the technology accordingly.</strong></p>
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
                                 <br />
                                    <br />
                                  <div class="container-fluid">
                                      <div class="row w3-row">
                                          <div class="col-lg-12" style="border-bottom-style:solid;border-right-style:solid;border-left-style:solid;border-top-style:solid">
                                              <form>
                                                  <center>
                                                  <h1 class="text-center">FREE TRIAL</h1>
                                                  <hr />
                                                 <div class="form-group">
                                                     <asp:Label ID="Label5" runat="server" Text="Full Name:"></asp:Label>
                                                     <asp:TextBox ID="TextFullName" CssClass="form-control" runat="server">Enter Your Name</asp:TextBox>
                                                 </div>
                                                  <div class="form-group">
                                                      <asp:Label ID="Label6" runat="server" Text="Email Address:"></asp:Label>
                                                      <asp:TextBox ID="TextEmailAddress" CssClass="form-control" TextMode="Email" runat="server">Enter Your Email id</asp:TextBox>
                                                  </div>
                                                   <div class="form-group">
                                                        <asp:Label ID="Label7" runat="server" Text="COMPANY Name:"></asp:Label>
                                                          <asp:TextBox ID="TextCompanyName" CssClass="form-control" runat="server">Enter your Company Name</asp:TextBox>
                                                   </div>
                                                      <div class="form-group-lg">
                                                        <asp:Label ID="Label8" runat="server" Text="Contact:"></asp:Label>
                                                            <asp:TextBox ID="TextContact" CssClass="form-control"  TextMode="Phone" runat="server">Enter your contact Number</asp:TextBox>
                                                      </div>
                                                      <div class="form-group">
                                                            <asp:Label ID="Label9" runat="server" Text="Project Description"></asp:Label>
                                                              <asp:TextBox ID="TextProjectDescription" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                                                      </div>
                                                      <div class="clearfix">
                                                          <button type="submit" class="btn btn-block btn-success" onclick="Submit()">SUBMIT</button>
                                                          <button type="reset" class="btn btn-block btn-danger" onclick="Close">CLOSE</button>
                                                      </div>
                                                    </center>
                                              </form>
                                              <script type="text/javascript">
                                                  function Submit() {
                                                      alert("Subscribed Successfully");
                                                  }
                                                  function Close() {
                                                      var span = document.getElementsByClassName("close")[0];
                                                      if(event.target == modal) {
                                                          form.style.display = "none";
                                                      }
                                                  }
                                              </script>
                                          </div>
                                        <br />
                                    <br />
                               <br />
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
                             </div>
                           </div>
                        </div>
                   </div>
              </div>
        </div>
    </div>
</div>
    </form>
</body>
</html>
