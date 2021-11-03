<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MobileDevelopers.aspx.cs" Inherits="CRM_SOFTWARE.MobileDevelopers" %>

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
            <br />
        <div class="container-fluid">
            <div class="w3-row">
                <section  id="Header-cont">
                    <h2 class="text-center" style="background-color:royalblue;opacity: 1;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Looking for Mobile Application Development Company?</h2>
                        <p style="font-family:'Times New Roman';font-size:xx-large;font:bolder;color:black">Soft Suave’s best mobile application development services transform your business needs into mobile applications.</p>
                    </section>
                    <div class="col-md-5 col-sm-12 col-xs-12 mobile-pre ad-form-hire">
                    <center>
                    <form id="form2" class="consult_form ad-slider_form-1 panel-body ad-form-mt ad-sli-forms-3 ad-form-hire mb-30px" role="form" id="contact-form" >
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
                 <div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top">
                                <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/icon-77-e1475494132996.png" id="dot-line" />
                                <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/icon-77-e1475494132996.png" id="dot-line" />
                            </div>
                <div class="col-lg-12">
                    <section class="pt-20px">
                      <div class="container-fluid">
                       <ol class="breadcrumb remove-val">
                           <li><a href="Home.aspx"><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/web/home.svg" height="20px" width="20px" style="margin-top: -5px;" /></a></li>
                           <li><a href="Services.aspx"> Services</a></li>
                           <li><a href="MobileDevelopers.aspx">MobileDevelopers</a></li>
                       </ol>
                      </div>
                  </section>
                    <section>
                        <div class="container-fluid">
                            <h2 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><u style="text-underline-position:below">Mobile App Development Solutions to Reach Clients</u></h2>
                              <div class="row">
                                  <img src="images/mobile-cont.png" />
                                  <div class="col-lg-offset-6" style="margin-top:-29%">
                            <h2 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick">Mobile App Development for Start-ups&Enterprises</h2>
                                       <p class="hideme hideme-mob text_justify" style="opacity: 1;font-size:x-large;font-family:'Times New Roman';font-weight:bolder">The advancements in the Android App Development and iOS App Development services have made people start using mobile phones, iPads, and tablets as a great resource widely. Looking at the market, mobile apps play a crucial role in successfully running a business, and hence, most of the market leaders have started hiring mobile app development companies to build their own mobile apps and use them to improve their brand and recognition.A successful mobile app must have platform compatible features, great user interface, high performance, and personalization options.A user-friendly mobile app advances your company from every angle by passively promoting your business. Above all, the most important reason behind the decision of building a mobile app is customer loyalty. Mobile apps improve the experience of a user by making it more interactive, simple, and comfortable. Letting your customers know that they are valued is the easiest way to their hearts!</p>
                                  </div>
                                      <div class="col-lg-offset-7" style="margin-left:-1%">
                                    <h2 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick;width:50%">Soft Suave – The Leading Mobility Solutions Providers</h2>
                                       <p class="hideme hideme-mob text_justify" style="opacity: 1;font-size:x-large;font-family:'Times New Roman';font-weight:bolder;width:50%">Being the best mobile app development company in India, Soft Suave provides mobile application development solutions that deliver cutting-edge mobile apps adaptable to every industry. With a sales office in Maryland and two development centers in India, Soft Suave serves a large variety of clients in the USA, Europe, and Australia. Creating most advanced and responsive interfaces, we hold a prominent presence as a top mobile app development company worldwide.To meet the ever-changing business needs, we explore the latest technologies and adopt the latest trends. Be it Android, Windows or iPhone app development we work leveraging all possibilities of mobile app development services.We help you develop strategies that can transform your business ideas into incredible applications on the App Store, Play Store, and Windows store. Amongst other mobile application development companies in India, we stand out unique with our capability to create a distinctive mobile experience across multiple platforms, devices, and OS versions, with constant support and maintenance. Our mobile app developers are mostly hired by clients from the USA, Europe and Australia to develop top-notch mobile applications. If you have any thoughts of outsourcing mobile app development to India, Soft Suave would be the perfect choice to bring your requirements to reality.</p>
                                       </div>
                                            <img src="images/xservices_mobile.png" style="margin-left:65%;margin-top:-65%"/>
                              </div>
                        </div>
                    </section>
                    <div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top">
                                <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/icon-77-e1475494132996.png" id="dot-line" />
                                <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/service/icon-77-e1475494132996.png" id="dot-line" />
                            </div>
                </div>
                 <div class="col-lg-12">
                      <h2 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick;width:50%">Our Approch</h2>
                        <p class="hideme hideme-mob text_justify" style="opacity: 1;font-size:x-large;font-family:'Times New Roman';font-weight:bolder;width:50%">Having worked on several successful projects, we follow a specific mobile strategy for building the application. We understand that every project is different and requires special focus, thus, we spend a good amount of time planning and doing research. While discussing the strategy, we initiate questions about the exact requirements, specifications, cost and budget to our clients to avoid surprises during implementation.Soft Suave, being the top on-demand mobile application development company, our creative approach to designing is a new style to tackle the problems. Our best mobile app developers always have a way out for your issues using newer methods to run a mobile app development project. This latest look and style will bring in more customers and result in increased downloads.Our core mobile app developers put their heart and soul into development to bring excellent apps live. A great team familiar with the strategic approach produces a great product as result.We make sure that mobile applications undergo numerous test phases to ensure quality. Our team of quality analysts assures there are no bugs in the product delivered to you and they never leave the product for chance or experiment.</p>
                          <div class="col-md-offset-6" style="margin-top:-35%;width:50%">
                              <button type="button" class="collapsible">User Experiance Design&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<i class="glyphicon glyphicon-plus-sign"></i></button>
<div class="content">
  <p>We have mobile experts on board to create exceptional user experience design that you fore see.</p>
</div>
<button type="button" class="collapsible">Cross Platform Compatibility&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon-plus-sign"></i></button>
<div class="content">
  <p>Mobile Experts on board make  Mobile Applications which are cross platform compatible</p>
</div>
<button type="button" class="collapsible">Flexiblity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<i class="glyphicon glyphicon-plus-sign"></i></button>
<div class="content">
  <p>Our developers create applications that are  Highly Flexible</p>
</div>
<button type="button" class="collapsible">Security & Compliance&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon-plus-sign"></i></button>
<div class="content">
  <p>Our developers create applications that meet all security requirements. We also prioritize security and business continuity for every project we deliver.</p>
</div>
<button type="button" class="collapsible">Faster Product Delivary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon-plus-sign"></i></button>
<div class="content">
  <p>Understanding the needs of the customer, we make it a point to deliver products that meets their market launch demands without compromising on the quality of the solution.</p>
</div>
<script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
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
                      <div class="row row-center-flex" style="margin-top:25%">
                        <div class="col-md-4 col-sm-4 col-xs-8 cont-w-100">
                            <div class="design-box">
                                <div class="img-box text-center">
                                    <a href="/android-application-development-company"><img src="images/android.png"  alt="android-application-development-company" title="android-application-development-company" width="80" height="80" /></a>
                                </div>
                                <div class="">
                                    <h3 class="service-title text-center">Android</h3>
                                    <p class="text-center">
                                       Exploring the Capabilities of Android os we create a rich UI App that gives a good user experiance 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-4 col-xs-8 cont-w-100">
                            <div class="design-box">
                                <div class="img-box text-center">
                                     <a href="/IOS-application-development-company"><img src="images/iPhone.png"  alt="IOS-application-development-company" title="IOS-application-development-company" width="80" height="80" /></a>
                                </div>
                                <div class="">
                                    <h3 class="service-title text-center">IOS</h3>
                                    <p class="text-center">
                                       We Build Incredible IOS APPS we concentrate on Outstanding Performance and Exceptional UI Interface Design. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-8 cont-w-100">
                            <div class="design-box">
                                <div class="img-box text-center">
                                    <a href="/cross-platform-application-development-company"><img src="images/cross-platform.png"  alt="Hire Web Developers from Soft Suave" title="Hire Web Developers from Soft Suave" width="80" height="80" /></a>
                                </div>
                                <div class="">
                                    <h3 class="service-title text-center">Cross Platform</h3>
                                    <p class="text-center android" itemprop="description">
                                        Our cross-platform mobile development services are focused on the most popular frameworks – Xamarin, Cordova (PhoneGap) and React Native.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                 </div>
                    </div>
                </div>
             <div class="container-fluid" style="margin-top:5%">
                 <div class="w3-cell-row">
                     <div class="col-lg-12">
                     <h1 class="service-title text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick;">Our Mobile Application Development Process</h1>
                     <img src="images/softsauve-development-process-gif.gif" style="width:100%;height:100%"/>
                     <h1 class="service-title text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick;">Our Mobile App Development Services</h1>
                     <p class="text-center" style="opacity: 5;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:black">We cater mobile apps to a variety of industries like healthcare, education, travel, retail, finance, social network, real estate, business, and technology. With Soft Suave, you provide your customers with productive, sleek, and easy-to-use mobile solutions which in turn comes with customer loyalty and user satisfaction. To develop great mobile solutions possessing high quality, our mobile app developers prioritize research on the latest technologies and tools in the market. To cope up with the current development trend, we also provide  web application development services to customers.</p>
                         <br />
                         <br />
                         <br />
                         <div class="tab" style="background-color:royalblue">
  <button class="tablinks" onclick="openCity(event, 'Mobile Application Developments')">Mobile Application Developments</button>
  <button class="tablinks" onclick="openCity(event, 'Enterprise Mobility Solutions')">Enterprise Mobility Solutions</button>
  <button class="tablinks" onclick="openCity(event, 'CAD')">CAD</button>
  <button class="tablinks" onclick="openCity(event, 'EAD')">EAD</button>
  <button class="tablinks" onclick="openCity(event, 'M&S')">M&S</button>
</div>
<div id="Mobile Application Developments" class="tabcontent">
    <img src="images/mobile-app-development.png"  style="height:250px;width:250px"/>
    <div class="col-md-offset-4" style="margin-top:-20%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick;width:90%">Mobile Application Developments</h3>
  <p style="font-family:'Times New Roman';font-size:x-large;font-weight:bolder">Soft Suave offers outstanding solutions for mobile application development by leveraging the potential of advanced mobile technologies. Understanding your ideas, our developers use their creativity and knowledge to develop innovative mobile apps that help you in the enhancement of your business.</p>
  </div>
</div>
<div id="Enterprise Mobility Solutions" class="tabcontent">
    <img src="images/enterprise-mobility-solutions.png" style="height:250px;width:250px"/>
      <div class="col-md-offset-4" style="margin-top:-20%">
        <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Enterprise Mobility Solutions</h3>
            <p class="text-center" style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">We exploit the most effective and suitable technologies for developing seamless enterprise mobility solutions that matches your business needs. Many organizations have realized the benefits of enterprise mobility could bring into their business. Implementing mobility services helps in reducing operational and communications cost, and also enhances employee productivity.</p> 
    </div>
</div>
<div id="CAD" class="tabcontent">
        <img src="images/custom-mobile-app.png"  style="height:250px;width:250px"/>
    <div class="col-md-offset-4" style="margin-top:-20%">
        <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Custom Application Development</h3>
            <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">We offer custom application development services to our clients addressing their changing business logic and increasing the scalability & performance of their processes. Working along with clients, our mobile app developers grasp their specific needs and develop efficient mobile apps that build operational capacity.</p>
   </div>
</div>
<div id="EAD" class="tabcontent">
    <img src="images/enterprise-application.png" style="height:250px;width:250px"/>
    <div class="col-md-offset-4" style="margin-top:-20%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Enterprise Application Development</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">Our complete range of enterprise application development services is built carefully by analyzing various business models. Old development methods will not address the needs of the modern business and hence an application that leverages the most modern technologies and tools are required to keep up with the trending needs of enterprises.</p>
   </div>
</div>
<div id="M&S" class="tabcontent">
    <img src="images/web-app.png" style="height:250px;width:250px"/>
    <div class="col-md-offset-4" style="margin-top:-20%">
  <h3 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;color:white;border-bottom:solid thick">Application Maintainance & Support</h3>
  <p style="font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">Our application maintenance services help you get the best out of your existing IT applications and reduce the overall maintenance costs. Soft Suave understands the criticality of each business and hence focuses on seamlessly maintaining and transforming your business-critical applications to meet changing business needs.</p>
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
<br />
    <br />
       <div class="container-fluid" style="background-color:wheat">
        <div class="row">
            <div class="col-lg-12" style="width:100%">
                <div class="indus">
                    <h2 class="mshome-heading text-center text-capitalize"><span>Need Expert</span> <span><picture><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/application-development.svg" style="width: 70px;" alt="Hire Mobile App Developers From Soft Suave" title="Hire Mobile App Developers From Soft Suave" /></picture></span><span> Developers?</span>
                    </h2>
                </div>
                <p class="para para-hire text-center">Soft Suave has a pool of certified and experienced mobile app developers who will deliver your app development project on time and under your budget.</p>
             <center><a href="Hire_Mobile_Developers.aspx" class="btn thm-btn ripplelink go-to-footer-form mr-40">Hire Mobile Developer<span class="msf-sprite arr-rgt bounce"></span></a></center>
            </div>
        </div>
    </div>
        <section class="padt30 padb20">
    <div class="spb_content_element col-sm-12 spb_text_column">
        <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">
           <h2 class="hideme heading text-center" style="opacity: 5;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;border-bottom:solid thick"><u style="text-underline-position:below"> Mobile Application Development Technologies We Use</u></h2>
            <p class="fonts-18 padt20 padb30" style="text-align: center;">Developers from Soft Suave are experts and have hands-on experience in the following technologies</p>
        </div>
    </div>
</section>
<section class="padb20 padb50" id="tab-section-tech">
    <div class="container">
        <div class="row">
            <div class="spb_tabs tabs-type-standard spb_content_element col-sm-12" data-interval="0">
                <div class="spb-asset-content spb_wrapper spb_tabs_wrapper">
                    <ul class="nav nav-tabs center-tabs">
                        <li class="active"><a href="#frontend" data-toggle="tab" aria-expanded="false" class=""><span>Mobile Front End</span></a>
                        </li>

                        <li class=""><a href="#platforms" data-toggle="tab" aria-expanded="false" class=""><span>Platforms</span></a>
                        </li>
                        <li class=""><a href="#others" data-toggle="tab" aria-expanded="false" class=""><span>Test Automation</span></a>
                        </li>
                        <li class=""><a href="#xamarintools" data-toggle="tab" aria-expanded="false" class=""><span> Others</span></a>
                        </li>
                    </ul>

                    <div class="tab-content">

                        <div id="frontend" class="tab-pane active">
                            <section class="row ">
                                <div class="spb_content_element col-sm-12 spb_text_column">
                                    <div class="spb-asset-content" style="margin-top: 0px;margin-bottom: 0px;">

                                        <ul  class="list-inline list-group" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/Swift_logo.svg.png" alt="Swift Development Company Soft Suave" title="Swift Development Company Soft Suave"  style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Swift</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/java-logo.png" alt="Java Development Company Soft Suave" title="Java Development Company Soft Suave"   style="height:50px;width:50px"/></figure>
                                                <p class="w-700 text-center">Java</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/XMLID_1_2.png" alt="Xamarin Development Company Soft SUave" title="Xamarin Development Company Soft SUave "  style="height:50px;width:50px"/></figure>
                                                <p class="w-700 text-center">Xamarin</p>
                                            </li>

                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/cordova_bot.png" alt="Cordova Development Company Soft Suave" title="Cordova Development Company Soft Suave" style="height:50px;width:50px"/></figure>
                                                <p class="w-700 text-center">Cordova</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/ionic.png" alt="Ionic Development Company Soft Suave" title="Ionic Development Company Soft Suave" style="height:50px;width:50px"/>
                                                </figure>
                                                <p class="w-700 text-center">Ionic</p>
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

                                        <ul   class="list-inline list-group"style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/Google-Analytics-01.png" alt="Google Analytics" title="Google Analytics" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Google Analytics</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/icon.png" alt="Flurry Analytics" title="Flurry Analytics" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Flurry Analytics</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/mixpanel-vector-logo.png" alt="Mixpanel" title="Mixpanel" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Mixpanel</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/0.png" alt="Keen IO" title="Keen IO" style="height:50px;width:50px" /></figure>
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

                                        <ul  class="list-inline list-group" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/aws.png" alt="AWS" title="AWS"  style="height:50px;width:50px"/>
                                                </figure>
                                                <p class="w-700 text-center">Aws</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/azure.png" alt="Azure" title="Azure" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Azure</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/googleCloud.png" alt="Google Cloud" title="Google Cloud" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Google Cloud</p>
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


                                        <ul  class="list-inline list-group" style="padding: unset;">
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/appium-and-perfect.png" alt="Appium" title="Appium"  style="height:50px;width:50px" /></figure>


                                                <p class="w-700 text-center">Appium</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/Espresso-Frame.png" alt="Espresso" title="Espresso" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">Espresso</p>
                                            </li>
                                            <li>
                                                <figure><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/mobile/xc-test-tool.jpg" alt="XC Test" title="XC Test" style="height:50px;width:50px" /></figure>
                                                <p class="w-700 text-center">XC Test</p>
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
    </form>
</body>
</html>
