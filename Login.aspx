<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CRM_SOFTWARE.Login" %>

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
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
         <div class="w3-container-lg">
  <div class="w3-bar-item w3-black" style="margin-left:-14px;margin-top:-3.2%;width:170%">
         <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="images/logo-softsuave.png" class="img-thumbnail" style="background-color:white" /></a>
    <a href="#" class="w3-bar-item w3-button w3-mobile w3-black"><b>Home</b></a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button"><b>About Us</b> <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-dark-grey">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Mission & Vision</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Team</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Blogs</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Case Studies</a>
    </div>
    </div>
      <div class="w3-dropdown-hover w3-mobile">
          <button class="w3-button"><b>Services</b> <i class="fa fa-caret-down"></i></button>
           <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
              <a href="#" class="w3-bar-item w3-button w3-mobile">Hire Developers</a>
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
       <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Clients</b></a>
      <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Careers</b></a>
    <a href="#" class="w3-bar-item w3-button w3-mobile"><b>Contact US</b></a>
  </div>
</div>
         <div class="container" >
            <h1 class="text-center"  style="background-color:royalblue;font-family:'Times New Roman';font-size:x-large;font-display:block;font-weight:bolder;color:white">SAMPLE LOGIN FORM</h1>
            <table style="margin-left:30%">
                <tr>  
                    <td ><asp:Label ID="Label1" runat="server" Text="EMAIL:" Style="font-family:'Times New Roman';font-size:x-large;font-display:block;font-weight:bolder"></asp:Label></td>  
                    <td >  
                        <asp:TextBox ID="TextBox1" CssClass="form-control" Style="width:1300px" runat="server"></asp:TextBox>  
                    </td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>  
                    <td><asp:Label ID="Label2" runat="server" Text="Password:" Style="font-family:'Times New Roman';font-size:x-large;font-display:block;font-weight:bolder"></asp:Label></td>  
                     <td> 
                         <asp:TextBox ID="TextBox2" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                     </td>  
                </tr>
                <tr>
                    <td></td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button1" CssClass="btn btn-primary btn-block" Style="margin-left:39.5%" runat="server" Text="Button" OnClick="Button1_Click"  />
            <asp:Label ID="Label3" runat="server" Style="margin-left:39.5%" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
