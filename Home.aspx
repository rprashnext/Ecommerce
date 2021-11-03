<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CRM_SOFTWARE.Form1" %>

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
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-box {
  background-color: transparent;
  width: 300px;
  height: 200px;
  border: 1px solid #f1f1f1;
  perspective: 1000px;
}

.flip-box-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}

.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}

.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-box-front {
  background-color: #bbb;
  color: black;
}

.flip-box-back {
  background-color: dodgerblue;
  color: white;
  transform: rotateY(180deg);
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

</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-container-fluid">
  <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:200%">
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
          <div class="container">
              <div class="row">
                  <div class="col-lg-12">
                      <h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white">India’s Top App Development Company</h1>
                     <p><button onclick="myFunction()">Display</button></p>
<div id="myDIV">Hello</div>
<script>
    function myFunction() {
        var x = document.getElementById("myDIV");
        if (x.innerHTML === "Hello") {
            x.innerHTML = "Soft Suave is India’s most trusted IT Outsourcing Company for offshore app development. Our app development teams are committed and success-driven to design innovative web solutions and deliver unparalleled mobile app solutions!";
        } else {
            x.innerHTML = "Hello";
        }
    }
</script>
<br />
    <br />
        <br />
            <br />
                      <div class="col-lg-6">
                          <p style="text-align:center;background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;width:200%">
                            Offshore Web & Mobile App Development Company
                          </p>
                          <p style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;width:200%">
                      Soft Suave is India’s most trusted IT Outsourcing Company for offshore app development. Our app development teams are committed and success-driven to design innovative web solutions and deliver unparalleled mobile app solutions.We are an award-winning Web App & Mobile App Development Company that offer digital transformation to Startups and SMBs at an affordable cost. We go above & beyond to make happy clients. We never shy away to revolutionize the business world through our cutting-edge development skills.The reputation of Soft Suave as the top IT Outsourcing Company in India is because of the love, feedback, and appreciation from our invaluable clients around the world.
                          </p>
                            <div class="flip-box">
                                        <div class="flip-box-inner">
                                                <div class="flip-box-front">
                                                            <h2>Years</h2>
                                                            <p style="background-color:gainsboro;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;">8+ Noteworthy development experience for reliable IT solutions.</p>
                                                        </div>
                                        <div class="flip-box-back">
                        <h2>EXPERTS</h2>
                        <p style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;">200+ Success-driven & skilled development team to level up your business.</p>
            </div>
  </div>
</div>
        <br />
                <br />
                    <br />
                           <br />
                <br />
                    <br />
                          <div class="flip-box">
                                        <div class="flip-box-inner">
                                                <div class="flip-box-front">
                                                            <h2>Clients</h2>
                                                            <p style="background-color:gainsboro;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;">150+ Clients around the world trust Soft Suave for high quality IT Services.</p>
                                                        </div>
                                        <div class="flip-box-back">
                        <h2>Countries</h2>
                        <p style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;">21+ Associated with several countries to support & serve our invaluable clients.</p>
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
                                       <br />
                          <h2 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white;width:200%">Awards and Achivements</h2>
                          <div class="slideshow-container" style="margin-left:45%">

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
<div style="text-align:center;margin-left:45%">
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
    <br/>
      <br />
    <br />
     <br />
    <br/>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.985594191228!2d77.71731041477058!3d12.972773090855119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1329c73049b1%3A0x81a90e9c26ea4fcd!2sSoft%20Suave%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1620407911165!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    <br />
       <br />
         <br />
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><i class="glyphicon glyphicon-map-marker"> ADDRESS</i></h1>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style">Soft Suave Technologies Pvt Ltd</p>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style">Gayatri Tech Park (4th floor Plot No 183, EPIP, Near iGate, KIADB Industrial Area, Road, 1B, EPIP Zone Whitefield Rd, Kundalahalli, Whitefield, Bengaluru, Karnataka 560066</p>
            </div>
            <div class="col-lg-12">
                <h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><i class="glyphicon glyphicon-envelope"> EMAILID</i></h1>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style">contact@softsuave.com</p>
            </div>
            <div class="col-lg-12">
                <h1 class="text-center" style="background-color:royalblue;font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style;color:white"><i class="glyphicon glyphicon-phone"> CONTACTNUMBER</i></h1>
                <p style="font-family:'Times New Roman';font-display:block;font-size:xx-large;font-palette:light;font-weight:bolder;font-synthesis:style">080 4216 1324</p>
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
