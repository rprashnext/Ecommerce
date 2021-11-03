<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hire_Web_Developers.aspx.cs" Inherits="CRM_SOFTWARE.Hire_Web_Developers" %>

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
            <div class="row">
                <div class="col-lg-12">
                   <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u>Hire Web App Developers In India</u></h1>
                    <p class="description" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">We provide dedicated web app developers on both hourly and full time basis for your commercial grade, mid to large scale projects.</p>
                     <ul class="list-unstyled">
                         <li><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px" /><b> Strict NDA to ensure privacy</b></li>
                         <li> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px"/><b> Save 60% on development cost</b></li>
                         <li> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px"/><b> Flexible Hiring (Fixed cost, Full time or Hourly)</b></li>
                         <li> <img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/list.svg" style="height:30px"/><b> Agile/DevOps Process</b></li>
                     </ul>
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
              <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u>Hire Web App Developers from Soft Suave</u></h1>
                <div class="col-lg-6" >
                    <p style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">Soft Suave empowers our clients with scalable, robust, and interactive web applications at a highly-competitive cost. Soft Suave has over 250+ developers expertise in all latest technologies and tools that facilitate building high-quality and innovative web apps for our clients. On average, our developers have around 5+ years of hands-on experience in the web app development industry, thus making them the most skilled and experienced developers among our competitors.The developers at Soft Suave are the best web app developers in India and possess certifications that enable them to go beyond their creative minds to develop cost-effective enterprise web apps. Our developers are committed to work and prove it by offering round the clock support in times of need. Communication is our primary priority in a project; thus, our developers organize regular meetings and sprints to make sure the project is moving forward seamlessly.Technology expertise is what differentiates Soft Suave from our competitors. Certified in all the popular web app development technologies, our developers hold a more significant advantage over our competitors in delivering web apps that offer extraordinary solutions to start-ups, SMBs, and enterprises.</p>
                    <img src="images/hire-web-app-developers.png" style="height:500px;margin-left:110%;margin-top:-245%"/>
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
                       <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick">Soft Suave’s Web App Development Technologies</u></h1>
                          <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Web developers at Soft Suave are highly-skilled in over 15+ programming languages. Hire enterprise web app developers from Soft Suave to develop web apps that win customers and the world market.</p>
                              <div class="row padt30">
            <div class="col-lg-12 hire">
                <div class="col-lg-6 box">
                    <div class="fd-web-card">
                        <a href="/Hire.NetDevelopers" style="color:#000;"><center><img src="images/.NET.jpg"  alt="Hire .Net developers from soft suave" title="Hire .Net developers from soft suave"  style="height:100px"/></center>
                        <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Hire .Net Developers</h1>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;">If you need robust web apps with rich features, hire .net developers from Soft Suave under your dedicated budget.</p>
                        </a>
                    </div>
                </div>
                <div class="col-lg-6 box">
                    <div class="fd-web-card">
                    <a href="/hire-php-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/php.svg" alt="Hire PHP developers from soft suave" title="Hire PHP developers from soft suave"  style="height:100px"/></center>
                        <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Hire PHP Developers</h1>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder">Our PHP developers at Soft Suave design and develop high quality, flexible, and interactive web apps that fit the budget of any SMB.</p></a>
                    </div>
                </div>
                <div class="col-lg-6 box">
                    <div class="fd-web-card">
                    <a href="/hire-java-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/java.svg" alt="Hire Java developers from soft suave" title="Hire Java developers from soft suave"  style="height:100px"/></center>
                        <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Hire Java Developers</h1>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Being the oldest web app development technology, our experienced developers are top-ranked in Java web app development.</p></a>
                        </div>
                    </div>
                <div class="col-lg-6 box">
                    <div class="fd-web-card">
                    <a href="/hire-angularjs-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/angularjs.svg" alt="Hire AngularJS developers from soft suave" title="Hire AngularJS developers from soft suave" style="height:100px"/></center>
                        <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Hire AngularJS Developers</h1>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Hire AngularJS developers from Soft Suave to build customized and interactive single-page
                            web apps for your business.</p></a>
                    </div>
                </div>
                <div class="col-lg-6 box">
                    <div class="fd-web-card">
                    <a href="/hire-nodejs-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-web/nodejs.svg" alt="Hire NodeJS developers from soft suave" title="Hire NodeJS developers from soft suave"  style="height:100px"/></center>
                        <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Hire NodeJS Developers</h1>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Our developers have great expertise in NodeJS, and their highly-responsive web app development stands as a perfect validation.</p></a>
                    </div>
                </div>
                <div class="col-lg-6  box">
                    <div class="fd-web-card">
                    <a href="/hire-reactjs-developers" style="color:#000;"><center><img src="https://softsuave-assets.s3.amazonaws.com/images/2020/hire-mob/react-native.svg" alt="Hire ReactJS developers from soft suave" title="Hire ReactJS developers from soft suave" style="height:100px" /></center>
                        <h3 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white">Hire ReactJS Developers</h3>
                        <p class="text-center" style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Hire ReactJS developers from Soft Suave if you need highly-scalable and robust ReactJS app with interactive UI designs at a reasonable price.</p></a>
                    </div>
                </div>
            </div>
        </div>
                   </div>
                  <div class="col-lg-12">
                      <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border:thick"> Hiring Model to Set Your Team-Up</u></h1>
                        <p class="para para-hire" style="opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder">Soft Suave’s hiring models are reported as the most cost-effective hiring model in India. Hire web app developers from Soft Suave if you want to save costs.</p>
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
                        <div class="col-md-4 col-sm-4 col-xs-8 cont-w-100">
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
                      <center><a href="" class="btn thm-btn ripplelink go-to-footer-form mr-40" data-toggle="modal" data-target="#exampleModal"> <span class="msf-sprite arr-rgt bounce">Hire Developers Now!</span></a></center>
                      <div class="modal fade schedule-popup" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close-btn close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="title-cont">
                    <!--                    <h3 class="title font-medium" style="margin-bottom: 0px;">SCHEDULE AN INTERVIEW NOW</h3>-->
                    <h3 class="text-center" style="color: #333;">Risk-Free <span style="color:#f73757;">7 Days</span>  Trial!</h3>
                    <div class="brdr-line"></div>
                    <p>Choose the right developer to start your 1-week Free
                        Trial</p>
                </div>
                <form class="panel-body" role="form" id="contact-form">

                    <div class="form-group col-md-12 col-xs-12">
                        <label>Full Name<span class="must">*</span></label>
                        <input class="form-control required" name="name" required="" type="text" onblur="_gaq.push(['_trackEvent','Web Developer - Bottom','Typed',this.value])">
                        <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="name_req"></span>
                    </div>


                    <div class="form-group col-md-12 col-xs-12">
                        <label>Email<span class="must">*</span></label>
                        <input class="form-control consult_input required email" name="email" required="" type="email" onblur="_gaq.push(['_trackEvent','Web Developer - Bottom','Typed',this.value]);validateEmail(this)">
                        <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="email_req"></span>
                    </div>

                    <div class="form-group col-md-12 col-xs-12">
                        <label>Phone<span class="must">*</span></label>
                        <input class="form-control consult_input required phone" name="phone" required="" type="number" onblur="_gaq.push(['_trackEvent','Web Developer - Bottom','Typed',this.value]);validatePhone(this)">
                        <span role="alert" style="display: none; color: #f00; font-size: .8em; margin-top: 5px;" id="phone_invalid"></span>
                    </div>

                    <div class="form-group col-md-12 col-xs-12">
                        <label>Describe your Project</label>
                        <textarea class="form-control" name="message" rows="2" onblur="_gaq.push(['_trackEvent','Web Developer - Bottom','Typed',this.value])"></textarea>
                    </div>
                    <div class="hireform-btns">
                        <button onclick="processEmailForm('HIRE_MOBILE_APP_DEVELOPER',this);_gaq.push(['_trackEvent','Web Developer - Bottom','Clicked','Submitbtn'])" class=" button_submit " name="submit" type="button">
                            Hire Now
                        </button>
                        <button class="buttonload hidden_button">
                            Sending...
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
                       <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border-bottom:thick">Frequently Asked Questions ?</u></h1>
                          <p class="text-center"  style="opacity: 8;font-family:'Times New Roman';font-size:x-large;font:bolder;color:black">Know more about our processes and how we work, with the help of the following FAQs.</p>
<button type="button" class="collapsible">How can I hire web app developers of my choice?</button>
<div class="content">
  <p>Soft Suave validates your requirement and assigns a pool of developers to you. You can conduct interviews and pick the best of all as your dedicated web app developer. We make hiring as easy as booking your Uber.</p>
</div>
<button type="button" class="collapsible">Where to find cost-effective web app developers online?</button>
<div class="content">
  <p>Cost-effective web app developers are the best solutions for web app development in this digital era. Soft Suave offers highly-skilled and experienced developers at an affordable cost for clients to hire online without any hassles.</p>
</div>
<button type="button" class="collapsible">Why should I hire dedicated web app developers from soft Suave?</button>
<div class="content">
  <p>We offer India’s top-ranked and certified developers for your custom web app development. Our developer focus on providing cost-effective solutions without compromising on quality.</p>
</div>
<button type="button" class="collapsible">How much skilled are your remote web app developers?</button>
<div class="content">
  <p>Web app developers at Soft Suave have an average of 5+ years of experience. They are highly-skilled in all the latest technologies and tools that facilitate the development of innovative web solutions.</p>
</div>
<button type="button" class="collapsible">Which technology is best for web application development?</button>
<div class="content">
  <p>our business goal determines which technology is best for your web app development. However, the commonly used technologies for web app development are; Angular, Laravel, Ruby on Rails, Meteor JS, Express.JS, YII, Django, and Zend.</p>
</div>
<button type="button" class="collapsible">What’s your pricing model for hiring web developers?</button>
<div class="content">
  <p>We offer three pricing models; a full-time basis, a part-time basis, and Milestone hiring. However, we will help you choose the most cost-effective pricing model for your web app development.</p>
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
    <h1 class="text-center" style="background-color:royalblue;opacity: 8;font-family:'Times New Roman';font-size:xx-large;font:bolder;color:white"><u style="border-bottom:thick">LET'S GET IN TOUCH </u></h1>
         <div class="col-lg-6" style="margin-left:41%">
             <asp:Label ID="Label1" runat="server" Text="NAME"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextNAME" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextNAME" CssClass="form-control" runat="server"></asp:TextBox>
             <br />
             <asp:Label ID="Label2" runat="server" Text="EMAIL"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextEMAIL" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextEMAIL" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
             <br />
             <asp:Label ID="Label3" runat="server" Text="COMPANY"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextCOMPANY" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextCOMPANY" CssClass="form-control"  runat="server"></asp:TextBox>
             <br />
             <asp:Label ID="Label4" runat="server" Text="PHONE NUMBER"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextPHONENUMBER" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextPHONENUMBER" CssClass="form-control" TextMode="Phone" runat="server"></asp:TextBox>
             <br />
              <asp:Label ID="Label5" runat="server" Text="Project Details"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="TextProjectDetails" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextProjectDetails" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
             <br />
           <asp:Button ID="Btn_Submit" CssClass="btn btn-primary btn-block" runat="server" Text="Submit" />
         </div>
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
    </form>
</body>
</html>
