<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login - Admin | e-channeling</title>
    <link rel="stylesheet" href="CSS/admin login.css">
  </head>

  <body>
    <div class="login">
        <img src="Images/logo.png" id="logo" alt="channel logo">
        <img src="Images/title1.png" id="title" alt="channel title">
        </div>


        <div class="navBarDiv">
            <div class="topnav">
            <a href="Home.jsp">Home</a>
            <a href="aboutUs.jsp">About Us</a>
            <a href="ourfacility.jsp">Our Facilities</a>
            <a href="contactUs.jsp">Contact Us</a>
        </div>

        <div class="search">
            <form style="height: 100%;" onsubmit="return false">
              <input type="search" placeholder="Search in our website..." id="searchBar" onsearch="search()">
              <img src="Images/search.png"> 
              <script src="JS/searchBar.js"></script>
              <input type="submit" id="searchSubmit">
            </form>
        </div>


    <div class="loginSideText">
      <h1>WELCOME!</h1><br>
      <ul>
        <li>For security, your session will automatically log out after 15 minutes of inactivity.</li>
        <li>Enable Two-Factor Authentication (2FA) in your account settings for extra protection.</li>
        <li>Avoid using public computers to access this system, and always log out when done.</li>
        <li>Change your password every 90 days for security purposes.</li>
        <li>Don't forget to log out when you're done to protect your account.</li>
        <li>Need assistance? Contact our support team at support@helthgrade.com.</li>
      </ul>
    </div>
    
    <div class="loginBox">
      <h1>Admin Log-in</h1>
      <form action ="# " method="post" >
        <input type="text" placeholder="USERNAME" name="uid" class="username" required>
        <input type="password" placeholder="PASSWORD" name="pass" class="password" required>
        <input type="password" placeholder="ADMIN ID" name="code" class="ID" required maxlength="5">
        <div class="captcha">
          <input type="checkbox" id="captchaCheckbox" required><label for="captchaCheckbox">I'm not a robot</label>
          <img src="Images/captcha.png" alt="captcha">
        </div>
        <input type="submit" value="Log in" class="loginButton">
      </form>
    </div>
    <div class="animation">
      <img src="Images/pattern.png" class="back">
      <img src="Images/admin.png" class="front">
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
                <a href="FAQ.jsp">FAQ</a> |
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
      
  
