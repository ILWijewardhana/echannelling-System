
<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Account</title>

	<link rel="stylesheet" href="CSS/doctor.css">
	</head>
  <body>
  
  <div class="background">
  </div>
  
  <div class="login">
    <img src="Images/logo.png" id="logo" alt="channel logo">
    <img src="Images/title1.png" id="title" alt="channel title">
    <img src="Images/worker.png" id="pImg" alt="profile image">
  </div>  
  <div class="Aname">  
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

    <div id="doc">
    <h1>Delete Doctor Account</h1>
    <hr>
    <%
    	String id =request.getParameter("id");
    	String fname =request.getParameter("fname");
    	String lname =request.getParameter("lname");
    	String specialization =request.getParameter("specialization");
    	String address =request.getParameter("address");
    	String email =request.getParameter("email");
    	String phone =request.getParameter("phone");
    	String gender =request.getParameter("gender");
    	String username =request.getParameter("uname");
    	String password =request.getParameter("Pwd");
    %>
    
    <table  style="width:90%">
        <tr>
            <th align="left">
            
            <form action="delete" method="post">
            	<table id="table" style="width:95%">
					
					<tr>
						<td>Doctor ID</td>
						<td><input type="text" name="docid" value="<%= id %>"readonly></td>
					</tr>
					<tr>
						<td>First Name</td>
						<td><input type="text" name="fname" value="<%= fname %>"readonly></td>
					</tr>
					<tr>
						<td>Last Name</td>
						<td><input type="text" name="lname" value="<%= lname %>"readonly></td>
					</tr>
					<tr>
						<td>Specialization</td>
						<td><input type="text" name="spec" value="<%= specialization %>"readonly></td>
					</tr>
					<tr>
						<td>Address</td>
						<td><input type="text" name="address" value="<%= address %>"readonly></td>
					</tr>
					<tr>
						<td>Email</td>
						<td><input type="text" name="email" value="<%= email %>"readonly></td>
					</tr>
					<tr>
						<td>Contact no.</td>
						<td><input type="text" name="phone" value="<%= phone %>"readonly></td>
					</tr>
					<tr>
						<td>Gender</td>
						<td><input type="text" name="gender" value="<%= gender %>"readonly></td>
					</tr>
					<tr>
						<td>Username</td>
						<td><input type="text" name="username" value="<%= username %>"readonly></td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input type="text" name="pwd" value="<%= password %>"readonly></td>
					</tr>
					
				</table>
                
            </th>
        </tr>
        </table>
           <input type="submit" name="submit" class="button2" value="Delete My Account">
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
  

