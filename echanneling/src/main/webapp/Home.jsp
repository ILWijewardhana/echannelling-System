<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
        <title>Home | e-channelling</title>
        <link rel="stylesheet" href="CSS/home.css">
        <script src="JS/sl.js"></script>
    </head>
       
    <body>


<!--login & appoinment -->
        <div class="login">
            <img src="Images/logo.png" id="logo" alt="channel logo">
            <img src="Images/title1.png" id="title" alt="channel title">
            <a href="appoinment.jsp" id="appoinment">My Appoinments</a>
            <a href="login.jsp" id="singin" ><button>Sign in</button></a>
        </div>

 
<!--navigation bar-->
        <div class="navBarDiv">
            <div class="topnav">
            <a class="active" href="Home.jsp">Home</a>
            <a href="aboutUs.jsp">About Us</a>
            <a href="ourfacility.jsp">Our Facilities</a>
            <a href="contactUs.jsp">Contact Us</a>
        </div>


<!--search bar-->
        <div class="search">
            <form style="height: 100%;" onsubmit="return false">
              <input type="search" placeholder="Search in our website..." id="searchBar" onsearch="search()">
              <img src="Images/search.png"> 
              <script src="JS/searchBar.js"></script>
              <input type="submit" id="searchSubmit">
            </form>
        </div>


<!--slide show-->
        <div class="slideshow">
            <img id="slide">
            <script>
                window.onload = changeImg();
            </script>
        </div>

<!--heding 1-->
        <div id="access">
            <h2>Quick Access</h2>
        </div>

<!--channeling doctor & other button-->

        <div id="Doctor">
            <a href="#">
            <div id="doctor">
               <img src="Images/doctor.png">
               <h1>Doctor Channelling</h1>
               <p>Channel your doctor</p>
            </div>
            </a>
        </div>
      
        <div id="Consultation">
            <a href="#">
            <div id="consultation">
               <img src="Images/onlineDoc.png" >
               <h1>eHospital</h1>
               <p>Video consultation</p>
            </div>
            </a>
        </div>

        <div id="License">
            <a href="#">
            <div id="license">
               <img src="Images/car1.png" >
               <h1>Driving License Medical</h1>
               <p>Book an appoinment</p>
            </div>
            </a>
        </div>
  

        <!--Download mobile app-->
        <div id="App">
        <div id="downloadApp">
            <h2>
              Download Our Mobile Application
            </h2>
            <a href="https://www.apple.com/app-store/" target="_blank"><img src="Images/appstore.png" class="appstore"></a>
            <a href="https://play.google.com/store/games?device=phone" target="_blank"><img src="Images/playstore.png" class="playstore"></a>
            <img src="Images/app.png" id="phone" alt="appPhone">
          </div>
          </div>

          <!--Our service-->

          
          <div id="services">
            <h1>
              OUR SERVICES
            </h1>
            <img src="Images/10.png" id="service1" alt="service1">
            <p><b> 
            At Healthgrades, we're dedicated to helping you find the right healthcare provider for your needs. Our platform connects millions of patients with trusted doctors, dentists, and other healthcare professionals, making it easier than ever to book appointments and access quality care. With detailed provider profiles, patient reviews, and appointment scheduling features, Healthgrades empowers you to make informed decisions about your healthcare. Whether you're looking for a specialist, primary care physician, or dentist, Healthgrades is here to help you find the best care possible. Trust Healthgrades to connect you with the care you deserve. 
            </b></p>
          </div>

          <!--footer-->
          <footer>
            <br><br>
            <table width="30%" class="footerTable">
              <tr>
                <td width="20%">Contact Us,</td>
                <td width="10%"><img src="Images/email.png" width="80%"></td>
                <td style="white-space:nowrap; text-align: left;">helthgrade@gmail.com</td>
              </tr>
              <tr>
                <td></td>
                <td><img src="Images/phone.png" width="55%"></td>
                <td style="text-align: left;">+94 (70) 123 4567</td>
              </tr>
            </table><br><br><br>
        
            <table width="30%" class="footerTable footerTableHover">
              <tr>
                <td>Follow Us On,</td>
                <td width="10%"><a href="https://www.facebook.com/" target="_blank"><img src="Images/facebook.png" class="fb"></a></td>
                <td width="10%"><a href="https://www.instagram.com/" target="_blank"><img src="Images/insta.png" class="insta"></a></td>
                <td width="10%"><a href="https://www.youtube.com/" target="_blank"><img src="Images/youtube.png" class="yt"></a></td>
                
                <td width="60%"></td>
              </tr>
            </table><br>
        
            <div class="address">
              <h2>Healthgrade (pvt) Ltd</h2>
              <p>Street: 568 Havelock Road,<br>06th Lane, Colombo</p>
            </div>
        
            <div class="hyperLinks">
              <p>
                <a href="aboutUs.jsp">About Us</a> |
                <a href="contactUs.jsp">Contact Us</a> |
                <a href="FAQ.html">FAQ</a> |
                <a href="customerSupport.jsp">Customer Support</a> | 
                <a href="CustomerFeedback.jsp">Customer Feedback</a>
              </p>
            </div>
            <br><br>
        
            <div class="bottomLogo">
              <img src="Images/logo.png">
              <p>&copy; 2023 Helthgrade. All rights reserved.</p>
            </div>
        
          </footer>
        </body>
      </html>
      
  
