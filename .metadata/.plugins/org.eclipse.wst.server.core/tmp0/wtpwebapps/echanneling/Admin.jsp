 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>Admin profile</title>
    <link rel="stylesheet" href="CSS/admin1.css">
  </head>
  <body>
  
  
  
  <div class="login">
    <img src="Images/logo.png" id="logo" alt="channel logo">
    <img src="Images/title1.png" id="title" alt="channel title">
    <img src="Images/worker.png" id="pImg" alt="profile image">
  </div>  
  <div class="Aname">  
	<h3>Admin Name  </h3>
    <a href="Home.jsp" id="logout" ><button>Log out</button></a>
  </div>	
  

  
<!--navigation bar-->
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



	
<!-- charts-->	
  <div class="cons">
     <h2>Dashboard</h2>
     <hr>
  	 
     <div id="Patient">
        <div id="patient">
           <img src="Images/hart.png">
           <h1><b>Total patient</b></h1>
           <h2>800k</h2>
        </div>
    </div>
  
    <div id="Doc">
        <div id="doc">
           <img src="Images/steth.png" >
           <h1><b>Doctor</b></h1>
           <h2>200</h2>
        </div>
    </div>

    <div id="Appoin">
        <div id="appoin">
           <img src="Images/calender.png" >
           <h1>Appoinment</h1>
           <h2>400</h2>
        </div>
    </div>
    </div>

<!--charts-->
    <div id="Chart">
        <div id="chart">
           <img src="Images/revenue.png" >
        </div>
    </div>
   
<!--manage user-->
<div class="manage">
    <h2>Manage admin account</h2>
    <hr>
    </div>
<!--information-->
    <div class="info">
        <form>
          <h2>Personal Information</h2>
          <h4>Update your personal information</h4>
          <label for="fName">First Name</label>
          <input type="text" id="fName" name="first_name" placeholder="First Name"  class="textbox">
      
          <label for="lName">Last Name</label>
          <input type="text" id="lName" name="first_name" placeholder="Last Name"  class="textbox"><br>
        
          <label for="date" class="dobLabel">Birthday</label>
            <select name="day" id="date" >
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
            <select name="month" id="month">
              <option disabled selected hidden>mm</option>
              <option>Jan</option>
              <option>Feb</option>
              <option>Mar</option>
              <option>Apr</option>
              <option>May</option>
              <option>Jun</option>
              <option>Jul</option>
              <option>Aug</option>
              <option>Sep</option>
              <option>Oct</option>
              <option>Nov</option>
              <option>Dec</option>
            </select>
            <select  name="year" id="year">
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
      
          <label for="Address">Address</label>
          <input type="text" id="Address" name="first_name" placeholder="Address"  class="textbox"><br>
      
          <label for="email">Email Address</label>
          <img src="Images/m1.png" alt="email icon" class="emailIcon">
          <input type="text" id="email" name="first_name" placeholder="Email Address"  class="textbox">
      
          <label for="pNo">Phone number</label>
          <img src="Images/pi.png" alt="phone icon" class="phoneIcon">
          <input type="text" id="pNo1" name="first_name" placeholder="Phone Number"  class="textbox">
          <input type="submit" value="Save Changes" id="scalert">
          <a href="#" id="edit" ><button>Edit</button></a>
        </form>
       </div>
       
       

       <!--Security-->

  <div class="secu">
    <form onsubmit="return checkPasswordOnChange()">
      <h2>Security Information</h2>
      <h4>Your new password must be different from previous used password</h4>
  
      <label for="currentPassword">Current Password</label>
      <img src="Images/l1.png" alt="phone icon" class="lockIcon">
      <input type="password" id="currentPassword" name="currentPassword" placeholder="Current Password******" class="textbox"><br>
  
      <label for="newPassword">New Password</label>
      <img src="Images/l1.png" alt="phone icon" class="lockIcon">
      <input type="password" id="newPassword" name="newPassword" placeholder=" New Password******" class="textbox" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
  
      <label for="confirmNewPassword">Confirm New Password</label>
      <img src="Images/l1.png" alt="phone icon" class="lockIcon">
      <input type="password" id="confirmNewPassword" name="password" placeholder="Confirm New Password*****" class="textbox">
  
      <input type="submit" value="Save Changes" id="scalert">
      <a href="#" id="edit" ><button>Edit</button></a>
    </form>
  </div>
     <a href="#" > <button id="delete">Delete</button></a>
     <a href="AddAdmin.jsp" > <button id="add">Add Admin</button></a>

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
  

