<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ITOUTSOURCING.aspx.cs" Inherits="CRM_SOFTWARE.ITOUTSOURCING" %>

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
            <div class="w3-row">
                <section  id="Header-cont">
                    <h1 class="text-center" style="background-color:royalblue;opacity: 1;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><strong><u style="text-underline-position:below">Looking for the best IT outsourcing company in India ?</u></strong></h1>
                      <p class="description" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><strong>Expand your business and reduce operational cost with the best IT outsourcing service provider in India.</strong></p>
                    </section>
                     <ul class="list-unstyled">
                                <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px" /><b> Strict NDA to ensure privacy</b></li>
                                    <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px"/><b> Save 60% on development cost</b></li>
                                        <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px"/><b> Flexible Hiring (Fixed cost, Full time or Hourly)</b></li>
                                                <li style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black"> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px"/><b> Agile/DevOps Process</b></li>
                     </ul>
                     <div class="col-lg-6 col-sm-12 col-xs-12 mobile-pre ad-form-hire">
                    <form id="form2" class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" style="background-color:blue;margin-right:-42%">
                        <center>
                            <h5 class="text-center" style="border-bottom-width:thick">Get Your FREE Quote Now!</h5>
                            <hr />
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
                         </center>
                        </form>
                 </div>
                <div class="col-lg-12">
                    <section class="pt-20px">
                      <div class="container-fluid">
                       <ol class="breadcrumb remove-val">
                           <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="ITOUTSOURCING.aspx">IT Outsourcing</a></li>
                       </ol>
                      </div>
                  </section>
                </div>
                <div class="row" style="margin-top:35%">
                    <h1 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong><u style="text-underline-position:below">Partner with the top IT Outsourcing Company - Soft Suave</u></strong></h1>
                    <img src="images/section.png" style="margin-left:65%;height:400px"/>
                    <div class="col-md-offset-4" style="margin-left:2%;margin-top:-25%">
                        <p class="hideme hideme-mob text_justify" style="opacity: 1;font-size:x-large;font-family:'Times New Roman';font-weight:bolder;width:60%"><strong>India is the most preferred choice for outsourcing due to the availability of top talents at pocket-friendly cost and substantial access to latest technologies & tools. Soft Suave is a leading India based IT outsourcing company that offers dynamic and innovative application development solutions that facilitates clients to be flexible and scalable. We focus on building robust and reliable software solutions for Startups, SMEs, and Fortune 500 companies at an affordable cost. We, as your extended development partner, offer cutting-edge outsourcing services that reduce operational cost by 60% and increase ROI instantly. Our talented resources use their technical expertise and experience to help clients get an edge over the massive competition found in the current market. Moreover, Soft Suave offers top-notch IT outsourcing services from India to many companies from tier 1 countries. Apart from innovative solutions, outsourcing to Soft Suave gives you access to the top 1 per cent of the talent pool in India that provides custom development solutions at a quick turnaround time. You can also use flexible engagement models for hiring our dedicated developers at your budget to increase quality, efficiency, and productivity.</strong></p>
                    </div>
                        <h1 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong><u style="text-underline-position:below">IT Outsourcing Services</u></strong></h1>
                         <div class="row">
                            <div class="col-lg-12">
            <div class="thumb-content">
                        <center><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-php/consultant-services.svg" title="Custom Software Development Company by Soft Suave" alt="Custom Software Development Company by Soft Suave" style="height:400px"/></center>
                        <h3 class="text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Custom Software Development</h3>
                        <p class="text-justify" style="opacity: 5;font-family:'Times New Roman';font-display:block;font-size:x-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">Soft Suave delivers custom software solutions that address the client’s complex needs and offer maximum support to the company’s growth. Our team is capable of providing tailored solutions for every type of business process. The 8+ years of experience in IT and tech expertise in all new-age technologies helps us to solve your challenges with agile digital solutions. ft Suave’s commitment towards custom software development paves the way for clients to accomplish desired business results on time.</p>
                    </div>
            </div>
            <div class="col-lg-12">
            <div class="thumb-content">
                        <center><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/outsourcing/team.svg" title="Dedicated Development Team from Soft Suave" alt="Dedicated Development Team from Soft Suave" style="height:400px"/></center>
                        <h3 class="text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Dedicated Development Team</strong></h3>
                        <p class="text-justify" style="opacity: 5;font-family:'Times New Roman';font-display:block;font-size:x-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">Soft Suave has several dedicated <a href="https://www.softsuave.com/scale-up-your-development-team" class="fd-a-highlight"> offshore development teams </a> to assist you with all your app development projects. Our proficient developers are committed to the business goals of the client and contribute largely to achieve them in a short span of time. When you outsource your development project to Soft Suave, you can scale your delivery capacity with dedicated developers that have an astounding record of accomplishment with the leading global clients.</p>
                    </div>
            </div>
            <div class="col-lg-12">
            <div class="thumb-content">
                        <center><img class="fd-icon-angular" src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/outsourcing/developer.svg" title="Hire Dedicated Developers from Soft Suave" alt="Hire Dedicated Developers from Soft Suave" style="height:400px"/></center>
                        <h3 class="text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Hire Dedicated Developers</strong></h3>
                        <p class="text-justify" style="opacity: 5;font-family:'Times New Roman';font-display:block;font-size:x-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black;width:100%">Outsourcing does not only mean sharing your projects with Soft Suave. We go the extra mile to offer our highly experienced offshore developers for you to hire and use according to your business necessity. The technical capabilities of our developers are extraordinary, which helps you to stayahead in the competition. Moreover, our dedicated developers have a great understanding of the latest tools and technologies to develop high-performing and successful applications at an affordable cost.</p>
                    </div>
            </div>
        </div>
                <section class="padt50 padding_top_remove">
    <div class="container">
            <h6 class="title font-medium text-center" id="sec-3-hre-dev-h2" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong><u  style= "text-underline-position:below">Technologies &amp; Frameworks Our Developers Skilled In</u></strong></h6>
        <p class="text-center"  style="opacity: 5;font-family:'Times New Roman';font-display:block;font-size:x-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black;width:100%">Soft Suave has a talent pool of more than 300+ developers that have tech expertise in a wide array of technologies that help you achieve digital transformation quickly.</p>
            <section class="divider">
              <h6 class="title font-medium text-center"  style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Mobility</strong></h6>
             <ol class="list-inline list-group list-group-item">
                 <li>
                     <a href="IosDevelopers.aspx">
                         <figure><img src="images/download.jpg" style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>Apple</strong></p>
                     </a>
                 </li>
                 <li>
                     <a href="AndroidDevelopers.aspx">
                         <figure><img src="images/android_img.png" style="height:100px"/></figure>
                         <p class="w3-code text-center"><strong>Android</strong></p>
                     </a>
                 </li>
                 <li>
                     <a href="FlutterDevelopers.aspx">
                         <figure><img src="images/Flutter.png"  style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>Flutter</strong></p>
                     </a>
                 </li>
                 <li>
                    <a href="XmarineDevelopers.aspx">
                        <figure><img src="images/Xmarine.png"  style="height:100px"/></figure>
                        <p class="w3-code text-center"><strong>Xmarine</strong></p>
                    </a>
                 </li>
                  <li>
                    <a href="ReactNativeDevelopers.aspx">
                        <figure><img src="images/ReactJs.jpg" style="height:100px;width:100px"/></figure>
                        <p class="w3-code  text-center"><strong>ReactJs</strong></p>
                    </a>
                 </li>
                 <li>
                    <a href="IonicDevelopers.aspx">
                        <figure><img src="images/Ionic.png" style="height:100px"/></figure>
                        <p class="w3-code  text-center"><strong>Ionic</strong></p>
                    </a>
                 </li>
             </ol>
        </section>
        <section class="divider">
            <h6 class="title font-medium text-center"  style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Front End</strong></h6>
            <ol class="list-inline list-group list-group-item">
                <li>
                     <a href="AngularDeveloper.aspx">
                         <figure><img src="images/AngularJS.png" style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>AngularJs</strong></p>
                     </a>
                 </li>
                 <li>
                     <a href="VueDeveloper.aspx">
                         <figure><img src="images/vuejs.png" style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>VueJs</strong></p>
                     </a>
                 </li>
                 <li>
                     <a href="ReactDeveloper.aspx">
                         <figure><img src="images/ReactJs.jpg" style="height:100px;width:100px"/></figure>
                         <p class="w3-code  text-center"><strong>ReactJs</strong></p>
                     </a>
                 </li>
            </ol>
        </section>
        <section class="divider">
            <h6 class="title font-medium text-center"  style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Back End</strong></h6>
            <ol class="list-inline list-group list-group-item">
                <li>
                     <a href="JavaDeveloper.aspx">
                         <figure><img src="images/JAVA.png" style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>Java</strong></p>
                     </a>
                 </li>
                 <li>
                     <a href=".NetDeveloper.aspx">
                         <figure><img src="images/.NET.jpg" style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>.Net</strong></p>
                     </a>
                 </li>
                 <li>
                     <a href="PHPDeveloper.aspx">
                         <figure><img src="images/PhP.png" style="height:100px"/></figure>
                         <p class="w3-code  text-center"><strong>PHP</strong></p>
                     </a>
                 </li>
                 <li>
                    <a href="NodeDeveloper.aspx">
                        <figure><img src="images/download.png"  style="height:100px"/></figure>
                        <p class="w3-code  text-center"><strong>NodeJs</strong></p>
                    </a>
                 </li>
                  <li>
                    <a href="PythonDeveloper.aspx">
                        <figure><img src="images/Python.jpg"  style="height:100px;width:100px"/></figure>
                        <p class="w3-code  text-center"><strong>Python</strong></p>
                    </a>
                 </li>
            </ol>
        </section>
        <section class="divider">
          <h6 class="title font-medium text-center"  style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Cloud</strong></h6>
            <ol class="list-inline list-group list-group-item">
                <li>
                    <a href="ApacheDeveloper.aspx">
                        <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/cloud/apache-13.svg" alt="Apache Server" title="Apache Server"  style="height:50px"/></figure>
                        <p class="w3-code  text-center"><strong>Apache Server</strong></p>
                    </a>
                </li>
                <li>
                   <a href="AzureDeveloper.aspx">
                       <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/cloud/azure-1.svg" alt="Azure" title="Azure"  style="height:50px"/></figure>
                       <p class="w3-code  text-center"><strong>Azure</strong></p>
                   </a>
                </li>
                <li>
                    <a href="CloudDeveloper.aspx">
                        <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/cloud/google-cloud.svg" alt="Google Cloud" title="Google Cloud" style="height:50px"/></figure>
                        <p class="w3-code  text-center"><strong>Google Cloud</strong></p>
                    </a>
                </li>
                <li>
                <a href="HerokuDeveloper.aspx">
                    <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/cloud/heroku.svg" alt="Heroku" style="height:50px" /></figure>
                     <p class="w3-code  text-center"><strong>Hiroku</strong></p>
                </a>
                </li>
                <li>
                 <a href="IBMDeveloper.aspx">
                     <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/cloud/ibm.svg" alt="IBM" title="IBM" style="height:50px" /></figure>
                      <p class="w3-code  text-center"><strong>IBM</strong></p>
                 </a>
                </li>
                <li>
                    <a href="NginxDeveloper.aspx">
                        <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/it-outsourcing/cloud/nginx-1.svg" alt="Nginx" title="Nginx" style="height:50px"/></figure>
                          <p class="w3-code  text-center"><strong>NGINX</strong></p>
                    </a>
                </li>
            </ol>
        </section>
        <section class="divider">
             <h6 class="title font-medium text-center"  style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong>Database</strong></h6>
                <ol class="list-inline list-group list-group-item">
                    <li>
                      <a href="MongodbDeveloper.aspx">
                          <figure><img src="images/MongoDB.png" class="img-rounded" style="height:100px"/></figure>
                          <p class="w3-code  text-center"><strong>MONGO DB</strong></p>
                      </a>
                    </li>
                    <li>
                      <a href="MySqlDeveloper.aspx">
                          <figure><img src="images/MYSQL.png"  style="height:100px"/></figure>
                           <p class="w3-code  text-center"><strong>MY SQL</strong></p>
                      </a>
                    </li>
                    <li>
                      <a href="PostgreSqlDeveloper.aspx">
                          <figure><img src="images/PostgresSQL.png" style="height:100px"/></figure>
                          <p class="w3-code  text-center"><strong>POSTGRES SQL</strong></p>
                      </a>
                    </li>
                    <li>
                      <a href="SQLLiteDeveloper.aspx">
                          <figure><img src="images/SQL_Lite.jpeg" style="height:100px"/></figure>
                           <p class="w3-code  text-center"><strong>SQL LITE</strong></p>
                      </a>
                    </li>
                </ol>
        </section>
    </div>
    </section>
           <section class="padt50 padding_top_remove" style="margin-top:9%">
                    <div class="container">
                        <div class="row">
                            <h1 class="title font-medium text-center"  style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><strong><u style="text-underline-position:below">Top IT Outsourcing Solutions for Diverse Industry Verticals</u></strong></h1>
                             <p class="text-center"  style="opacity: 5;font-family:'Times New Roman';font-display:block;font-size:x-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">Soft Suave being the top IT outsourcing company in India, has tech expertise and all the capabilities to offer IT solutions to a wide range of industries starting from healthcare to telecommunication.</p>
                              <div class="flip-card">
                                    <div class="flip-card-inner">
                                        <div class="flip-card-front">
                                            <a href="HealthCareDevelopers.aspx">
                                                <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/healthcare.svg" alt="Healthcare Application Development Company Soft Suave" title="Healthcare Application Development Company Soft Suave" style="height:200px"/></figure>
                                                <p class="w-700 text-center">Health Care</p>
                                            </a>
                                </div>
                                 <div class="flip-card-back">
                                     <h1 class="text-center"><strong><u style="text-underline-position:below">Health Care</u></strong></h1>
                                     <a href="HealthCareDevelopers.aspx">
                                     <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                       <strong>Soft Suave helps leading app development companies to build innovative healthcare apps.</strong>
                                     </p>
                                    </a>
                                 </div>
                            </div>
                     </div>
                    <div class="col-lg-offset-4" style="margin-top:-25%">
                    <div class="flip-card">
                        <div class="flip-card-inner">
                            <div class="flip-card-front">
                                <a href="Media-app-Developer.aspx">
                                    <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/media.svg" alt="Application Development Company for Media" title="Application Development Company for Media" height="200px" /></figure>
                                    <p class="w3-700 text-center">Media</p>
                                </a>
                            </div>
                            <div class="flip-card-back">
                                <h1 class="text-center"><strong><u style="text-underline-position:below">Media</u></strong></h1>
                                 <a href="Media-app-Developer.aspx">
                                 <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                    <strong>Our development team has the expert skillset to offer impeccable media &amp; entertainment solutions.</strong>
                                 </p>
                                </a>
                            </div>
                          </div>
                       </div>
                   </div>
                   <div class="col-lg-offset-8" style="margin-top:-25%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                    <a href="Ecommrece-app-Developer.aspx">
                                        <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/eCommerce.svg" alt="eCommerce Application Development Company Soft Suave" title="eCommerce Application Development Company Soft Suave" height="200px"/></figure>
                                        <p class="w3-700 text-center">E Commerce</p>
                                    </a>
                               </div>
                               <div class="flip-card-back">
                                   <h1 class="text-center"><strong><u style="text-underline-position:below">E-Commerce</u></strong></h1>
                                     <a href="Ecommrece-app-Developer.aspx">
                                         <p class=" w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                       <strong>Our team delivers eCommerce solutions following the latest eCommerce trends.</strong>
                                   </p>
                                  </a>
                               </div>
                           </div>
                       </div>
                   </div> 
                   <div class="col-lg-offset-1" style="margin-left:-0.01%;margin-top:2%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                   <a href="Education-app-Developer.aspx">
                                   <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/education.svg" alt="Education Application Development Company Soft Suave" title="Education Application Development Company Soft Suave" style="height:200px"/></figure>
                                    <p class="w3-700 text-center">Education</p>
                                    </a>
                               </div>
                              <div class="flip-card-back">
                                  <h1 class="text-center"><strong><u style="text-underline-position:below">Education</u></strong></h1>
                                  <a href="Education-app-Developer.aspx">
                                      <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                          <strong>Our domain expertise acts vital to provide digital solutions to the education industry.</strong>
                                      </p>
                                  </a>
                              </div>
                           </div>
                       </div>
                   </div>
                  <div class="col-lg-offset-4" style="margin-top:-25%">
                      <div class="flip-card">
                          <div class="flip-card-inner">
                              <div class="flip-card-front">
                                  <a href="Construction-app-Developer.aspx">
                                  <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/construction.svg" alt="Construction App Development Company Soft Suave" title="Construction App Development Company Soft Suave"  style="height:200px"/></figure>
                                  <p class="w3-700 text-center">Construction</p>
                                  </a>
                              </div>
                              <div class="flip-card-back">
                                   <h1 class="text-center"><strong><u style="text-underline-position:below">Construction</u></strong></h1>
                                   <a href="Construction-app-Developer.aspx">
                                      <p class="w3-hover-white text-center"style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                          <strong>Soft Suave develops construction solutions that deliver promising results in the market.</strong>
                                      </p>
                                   </a>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-lg-offset-8" style="margin-top:-25%">
                      <div class="flip-card">
                          <div class="flip-card-inner">
                              <div class="flip-card-front">
                                  <a href="Logistics-app-developer.aspx">
                                      <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/logistics.svg" alt="Logistics App Development Company Soft Suave" title="Logistics App Development Company Soft Suave"  style="height:200px"/></figure>
                                       <p class="w3-700 text-center">Logistics</p>
                                  </a>
                              </div>
                              <div class="flip-card-back">
                                  <h1 class="text-center"><strong><u style="text-underline-position:below">LOGITICS</u></strong></h1>
                                  <a href="Logistics-app-developer.aspx">
                                      <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                        <strong>Our logistics app development team understands the industry and offers ingenious solutions.</strong>
                                      </p>
                                  </a>
                              </div>
                          </div>
                      </div>
                  </div>
                 <div class="col-lg-offset-1" style="margin-left:-0.01%;margin-top:2%">
                     <div class="flip-card">
                         <div class="flip-card-inner">
                             <div class="flip-card-front">
                                 <a href="Software-Tech-app-Developer.aspx">
                                    <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/software.svg" alt="Application Development Company Soft Suave" title="Application Development Company Soft Suave" style="height:200px"/></figure>
                                      <p class="w3-700 text-center">Software &amp; Tech</p>
                                 </a>
                             </div>
                             <div class="flip-card-back">
                               <h1 class="text-center"><strong><u style="text-underline-position:below">Software &amp; Tech</u></strong></h1>
                                 <a href="Software-Tech-app-Developer.aspx">
                                  <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                      <strong>Our team is capable of handling any complex challenges from software &amp; tech industry.</strong>
                                  </p>
                                </a>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-lg-offset-4" style="margin-top:-25%">
                     <div class="flip-card">
                         <div class="flip-card-inner">
                             <div class="flip-card-front">
                                 <a href="Telecommunication-app-developer.aspx">
                                     <figure><img class="fd-icon-angular thumb-content-img" src="https://softsuave-assets.s3.amazonaws.com/images/2020/industries/telecomunication.svg" alt="Application Development for Telecommunication" title="Application Development for Telecommunication" style="height:200px"/></figure>
                                       <p class="w3-700 text-center">Telecommunication</p>
                                 </a>
                             </div>
                             <div class="flip-card-back">
                                 <h1 class="text-center"><strong><u style="text-underline-position:below">Telecommunications</u></strong></h1>
                                   <a href="Telecommunication-app-developer.aspx">
                                        <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                            <strong>Our team is well versed in telecom industry thus offer a wide array of tech solutions.</strong>
                                        </p>
                                   </a>
                             </div>
                         </div>
                     </div>
                 </div>
                   <div class="col-lg-offset-8" style="margin-top:-25%">
                       <div class="flip-card">
                           <div class="flip-card-inner">
                               <div class="flip-card-front">
                                   <a href="IOT-app-Developer.aspx">
                                       <figure><img src="images/IOT.png" style="height:160px"/></figure>
                                       <br />
                                       <br />
                                       <p class="w3-700 text-center">IOT</p>
                                   </a>
                               </div>
                               <div class="flip-card-back">
                                   <h1 class="text-center"><strong><u style="text-underline-position:below">IOT</u></strong></h1>
                                   <a href="IOT-app-developer.aspx">
                                        <p class="w3-700 w3-hover-white text-center" style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                                            <strong>Our team is well versed in IOT industry thus offer a wide array of tech solutions.</strong>
                                        </p>
                                   </a>
                               </div>
                           </div>
                       </div>
                   </div>
              </div>
        </div>
        </section>
         <section>
             <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick">FREQUENTLY ASKED QUESTIONS ?</u></h1>
                          <p class="text-center"  style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Know more about our processes and how we work, with the help of the following FAQs.</p>
<button type="button" class="collapsible"><strong>How much does it cost to hire an app development team?</strong></button>
<div class="content">
  <p><strong>When you are affiliated with India based IT outsourcing company – Soft Suave, you only need to pay for the development services. Moreover, our engagement models are economical for startups, SMBs and enterprises to hire app development teams for long-term projects.</strong></p>
</div>
<button type="button" class="collapsible"><strong>Why Indian software outsourcing companies are highly preferred worldwide?</strong></button>
<div class="content">
  <p><strong>The significant factors that make Indian companies the most preferable for outsourcing are cost and availability of highly proficient software developers. Additionally, government policies are also flexible for companies to outsource smoothly.</strong></p>
</div>
<button type="button" class="collapsible"><strong>Will my data be safe if I partner with a software outsourcing company?</strong></button>
<div class="content">
  <p><strong>Before you start your outsourced project with Soft Suave, we sign an NDA agreement to make sure the information related to the project stays secure and confidential within the firm.</strong></p>
</div>
<button type="button" class="collapsible"><strong>What are the best programming languages for making mobile Apps?</strong></button>
<div class="content">
  <p><strong>As one of the top IT outsourcing company in India, Soft Suave offers three flexible engagement models;
<ol class="list-group list-group-item list-unstyled">
<li>Full-time hiring</li>
<li>Part-time hiring</li>
<li>Milestone hiring</li>
</ol>
 </strong>
  </p>
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
         </section>
        <br />
          <br />
           <br />
            <br />
         <section>
             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="1480" height="650" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
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
         </section>
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
                                 <form id="form2" action="/action_page.php" class="form-container">
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
    </form>
</body>
</html>
