<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

body {
	background-image: url("images/30.jpg");
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
}

.imageColumn {
   float: right;
   width: 100%;
   padding: 10px;
}

.button {
  background-color: #D5DBDB;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: #717D7E;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
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
<body background="images/30.jpg">



<h1 align=center>VEHICLE TRACKING AND PEED MONITORING</h1>

<br>

<ul>
  <li><a href="/">Home</a></li>
  <li><a href="adminlogin">Admin</a></li>
  <li><a class="active" href="employeelogin">Employee</a></li>
</ul>

<br><br>


<h3 align=center style="background-color:#D5DBDB "><u>Employee Login</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>

<form method="post" action="checkemplogin">


<table align=center>

<tr>
<td><label style="background-color:#D5DBDB ">Username</label></td>
<td><input type="text" name="euname" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="background-color:#D5DBDB ">Password</label></td>
<td><input type="password" name="epwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Login" class="button"></td>

</tr>

</table>

</form>

<br><br>

<h3 align=center style="background-color:#D5DBDB ">

New Employee ??? <a href="employeereg">Register Here</a>

</h3>

</body>
</html>

 
