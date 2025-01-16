<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor account</title>

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
    <table  style="width:100%">
        <tr>
            <th align="left">
            <h1>Doctor Details</h1>
            <hr>
            	<table id="table" style="width:90%">
				<c:forEach var ="doc" items ="${docDetails}"> 	
					
					<c:set var="id" value="${doc.id}"/>
					<c:set var="fname" value="${doc.firstName}"/>
					<c:set var="lname" value="${doc.lastName}"/>
					<c:set var="specialization" value="${doc.specialization}"/>
					<c:set var="address" value="${doc.address}"/>
					<c:set var="email" value="${doc.email}"/>
					<c:set var="phone" value="${doc.phone}"/>
					<c:set var="gender" value="${doc.gender}"/>
					<c:set var="username" value="${doc.username}"/>
					<c:set var="password" value="${doc.password}"/>
					
					<tr>
						<td>Doctor ID</td>
						<td>${doc.id}</td>
					</tr>
					<tr>
						<td>First Name</td>
						<td>${doc.firstName}</td>
					</tr>
					<tr>
						<td>Last Name</td>
						<td>${doc.lastName}</td>
					</tr>
					<tr>
						<td>Specialization</td>
						<td>${doc.specialization}</td>
					</tr>
					<tr>
						<td>Address</td>
						<td>${doc.address}</td>
					</tr>
					<tr>
						<td>Email</td>
						<td>${doc.email}</td>
					</tr>
					<tr>
						<td>Contact no.</td>
						<td>${doc.phone}</td>
					</tr>
					<tr>
						<td>Gender</td>
						<td>${doc.gender}</td>
					</tr>
					<tr>
						<td>Username</td>
						<td>${doc.username}</td>
					</tr>
					<tr>
						<td>Password</td>
						<td>${doc.password}</td>
					</tr>
					
				</c:forEach>
				</table>
				
				<br>
				<br>
				
				<c:url value="UpdateDoctor.jsp" var="docupdate">
					<c:param name="id" value="${id}"/>
					<c:param name="fname" value="${fname}"/>
					<c:param name="lname" value="${lname}"/>
					<c:param name="specialization" value="${specialization}"/>
					<c:param name="address" value="${address}"/>
					<c:param name="email" value="${email}"/>
					<c:param name="phone" value="${phone}"/>
					<c:param name="gender" value="${gender}"/>
					<c:param name="uname" value="${username}"/>
					<c:param name="Pwd" value="${password}"/>
				</c:url>
                
                <a href="${docupdate}">
                <input type="button" name="update" class="button1" value="Update my Data">
                </a>
                
                <c:url value="DeleteDoctor.jsp" var="docdelete">
					<c:param name="id" value="${id}"/>
					<c:param name="fname" value="${fname}"/>
					<c:param name="lname" value="${lname}"/>
					<c:param name="specialization" value="${specialization}"/>
					<c:param name="address" value="${address}"/>
					<c:param name="email" value="${email}"/>
					<c:param name="phone" value="${phone}"/>
					<c:param name="gender" value="${gender}"/>
					<c:param name="uname" value="${username}"/>
					<c:param name="Pwd" value="${password}"/>
				</c:url>
                
                <a href="${docdelete}">
                <input type="button" name="delete" class="button1" value="Delete my Account">  
                </a>  
                
            </th>
        </tr>
    </table>
	<br><br>
	
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
  

