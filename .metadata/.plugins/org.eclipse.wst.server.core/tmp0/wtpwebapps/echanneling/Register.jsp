<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register | e-channeling</title>
    <link rel="stylesheet" href="CSS/register.css">
    <script src="js/prompts.js"></script>
    <script src="js/passwordCheck.js"></script>
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
        <input type="text" name="fName" placeholder="First Name.." id="fName" required>
    
        <label for="lastname" class="lnameLable">Last Name</label>
        <input type="text" name="lName" placeholder="Last Name.." id="lName" required><br><br>
          
          <label for="Gender"class="GenderLable">Gender</lable>
          <select id="gender" name="gender" id="gender" required>
    
            <option disabled selected hidden>Gender..</option>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
    
          </select>
    
          <label for="date" class="dateLable">DOB</label>
          <select id="date" name="date">
            <option disabled selected hidden>dd</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
            <option>6</option>
            <option>7</option>
            <option>8</option>
            <option>9</option>
            <option>10</option>
            <option>11</option>
            <option>12</option>
            <option>13</option>
            <option>14</option>
            <option>15</option>
            <option>16</option>
            <option>17</option>
            <option>18</option>
            <option>19</option>
            <option>20</option>
            <option>21</option>
            <option>22</option>
            <option>23</option>
            <option>24</option>
            <option>25</option>
            <option>26</option>
            <option>27</option>
            <option>28</option>
            <option>29</option>
            <option>30</option>
            <option>31</option>
          </select>
    
          <select id="month" name="month">
            <option disabled selected hidden>mm</option>
            <option>01</option>
            <option>02</option>
            <option>03</option>
            <option>04</option>
            <option>05</option>
            <option>06</option>
            <option>07</option>
            <option>08</option>
            <option>09</option>
            <option>10</option>
            <option>11</option>
            <option>12</option>
          </select>
          <select id="year" name="year">
            <option disabled selected hidden>yyyy</option>
            <option>1995</option>
            <option>1996</option>
            <option>1997</option>
            <option>1998</option>
            <option>1999</option>
            <option>2000</option>
            <option>2001</option>
            <option>2002</option>
            <option>2003</option>
            <option>2004</option>
            <option>2005</option>
          </select><br><br>
    
          <label for="Address" class="AddressLable">Address</label>
          <input type="text" name="address" placeholder="Address.." id="address" required>
    
          <label for="Country" class="CountryLable">City</label>
          <input type="text" name="city" placeholder="City.." id="country" required><br><br>
    
          <label for="number" class="NumberLable">Mobile No</label>
          <input type="text" id="number" name="mobile" maxlength="10"  placeholder="(OXX)-XXX-XXXX"  required>
          
          <label for="email" class="Email">E-mail</label>
          <input type="email" id="email" name="email" placeholder="E-mail Address.." required><br><br>
          
          <label for="password" class="Password">Password</label>
          <input type="password" id="password" name="password" placeholder="Enter password"   required>
    
          <label for="rpassword" class="Rpassword">Password</label>
          <input type="password" id="rPassword" placeholder="Re-enter password" required><br><br>
    
          
          <input type="checkbox" id="termsbox" required>
          <label for="termsbox" class="termLabel">Agree Terms & Conditions</label><br>
    
          <input type="checkbox" id="checkbox2">
          <label for="checkbox2" class="checkLable">Subscribe to our promoional e-mail sevices (Optional)</label>
    
          <input type="submit" value="Create Account" id="creat">
    
          <p class="account">Already have an account? </p>
          <a href="login.jsp"><p id="sign">sign-in</p></a> 
    
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
  

