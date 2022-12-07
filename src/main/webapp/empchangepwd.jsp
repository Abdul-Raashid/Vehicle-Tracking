<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
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

.button {
  background-color: green;
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
  background-color: lightgreen;
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
body {
	background-image: url("images/29.jpg");
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
}

li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body  background="images/29.jpg">

<h1 align=center style="color:#7F8C8D ">>VEHICLE TRACKING APEED MONITORING</h1>

<br>

<ul>
  <li><a href="employeehome">Home</a></li>
  <li><a href="viewemp">View Profile</a></li>
  <li><a class="active" href="echangepwd" style="color:#800080">Change Password</a></li>
  <li><a href="employeelogin" >Logout</a></li>
</ul>

<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>

<br>

<h3 align=center style="color:#FDFEFE"><u>Change Password</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>

<form method="post" action="updateemppwd">

<table align=center>

<tr>
<td><label style="color:#FDFEFE">>Old Password</label></td>
<td><input type="password" name="eopwd" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:#FDFEFE"> >New Password</label></td>
<td><input type="password" name="enpwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Update" class="button"></td>

</tr>

</table>

</form>

</body>
</html>

 
