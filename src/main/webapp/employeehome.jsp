<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: black;
}

.imageColumn {
   float: right;
   width: 100%;
   padding: 10px;
}


li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: orange;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body background="images/9.jpg">

<h1 align=center><mark>VEHICLE TRACKING AND SPEED MONITORING</mark></h1>

<br>

<ul>
  <li><a class="active" href="employeehome">Home</a></li>
  <li><a href="viewemp">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="employeelogin">Logout</a></li>
</ul>

<div class="imageColumn">
<img src="images/3.jpg" alt="img1" style="width:100%">
</div>

<h1 style="color: white">Where To Buy And Test Drive New Cars In Vijayawada</h1>
<p style="color: lightblue">If you are looking for the nearest showroom to buy your next new car/ Check out the full list of authorized car showrooms in Vijayawada.
Owning a car has become the norm in India. In the era of social distancing, the demand for private vehicles has significantly increased. Finding a reliable car showroom has become a big concern for buyers. For people living in the city of Vijayawada, we will give you the address of car showrooms in Vijayawada.</p>

<img src="images/Table1.jpg" alt="img1" style="width:50%">

<h2 style="color: white">Maruti Suzuki showrooms in Vijayawada</h2>
<p style="color: lightblue">Maruti Suzuki is the biggest car brand in the Indian market. The Indo-Japanese carmaker also owns the largest and most expansive network of showrooms in India. In Vijaywada, Maruti has established five authorized showrooms, including three Arena showrooms and two Nexa dealers.</p>

<img src="images/Table2.jpg" alt="img1" style="width:50%">

<h2 style="color: white">Hyundai showrooms in Vijayawada</h2>
<p style="color: lightblue">Hyundai is the second-largest car manufacturer in our market. The vehicles made by the Japanese car brand have gained recognition for their excellent quality and high reliability. Hyundai has a strong presence across different segments in the market.</p>

<img src="images/Table3.jpg" alt="img1" style="width:50%">

<h2 style="color: white">Other authorized showrooms</h2>
<p style="color: lightblue">Apart from Maruti Suzuki and Hyundai, the two major car brands in India, there are also other car manufacturers to establish their car showrooms in Vijayawada. Here is the full list of all authorized car dealers in Vijayawada</p>

<img src="images/Table4.jpg" alt="img1" style="width:50%">






<br>
<img src="images/9.jpg" alt="img1" style="width:100%">
<h3 align=right>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>





</body>
</html>

 
