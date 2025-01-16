<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Doctor Signup</title>


</head>
 <link rel="stylesheet" href="CSS/doc signup.css">
    <script src="JS/prompts.js"></script>
    <script src="JS/passwordCheck.js"></script>
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

    
    <!-- /*Create registeratio form*/ -->
    <div id="register">
      <form action="insert" method="post" onsubmit="return userRegisterPasswordCheck()">
        <h1>Registration Form</h1>
  
        <label for="firstname" class="fnameLable">First Name</label>
        <input type="text" name="First_Name" placeholder="First Name.." pattern="[A-Za-z ]+" id="fName" required>
    
        <label for="lastname" class="lnameLable">Last Name </label>
        <input type="text" name="Last_Name" placeholder="Last Name.." pattern="[A-Za-z ]+" id="lName" required><br><br>
          
          <label for="Gender"class="GenderLable">Gender</lable>
          <select id="gender" name="Gender" id="gender" required>
    
            <option disabled selected hidden>Gender..</option>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
         </select>
          <label for="Address" class="Specializ">Specialize</label>
          <input type="text" name="Specialization" placeholder="Specialization...." pattern="[A-Za-z ]+" id="add" required><br><br>
    
          <label for="Address" class="AddressLable">Address</label>
          <input type="text" name="Address" placeholder="Address.." id="address" required>
          
          <label for="email" class="Email">E-mail</label>
          <input type="email" id="mail" name="Email" placeholder="E-mail Address.." required><br><br>
          
           <label for="number" class="NumberLable">Mobile No</label>
          <input type="number" id="number" name="Phone" maxlength="10"  placeholder="(OXX)-XXX-XXXX"  required>
          
          <label for="Username" class="Username">Username</label>
          <input type="text" name="user_name" placeholder="Username..." id="username" required><br><br>
          
          <label for="password" class="Password">Password</label>
          <input type="password" id="password" name="Pwd" placeholder="Enter password"   required>
    
          <label for="rpassword" class="Rpassword">Password</label>
          <input type="password" id="rPassword" placeholder="Re-enter password" required><br><br>
    
          
          <input type="checkbox" id="termsbox" required>
          <label for="termsbox" class="termLabel">Agree Terms & Conditions</label><br>
    
          <input type="checkbox" id="checkbox2">
          <label for="checkbox2" class="checkLable">Subscribe to our promoional e-mail sevices (Optional)</label>
    
          <input type="submit" value="Create Account" id="creat">
    
          <p class="account">Already have an account? </p>
          <a href="DocLogin.jsp"><p id="sign">sign-in</p></a> 
    
      </form>
    
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
  

