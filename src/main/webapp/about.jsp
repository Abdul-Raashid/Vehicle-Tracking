<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="about-section">
  <h1>About Us Page</h1>
  <p>Our Information for Contact and Detail.</p>
  <p>Whole Team.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="/images/Tanush.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>TANUSH NIMMAGADDA</h2>
        <p class="title">Director</p>
        <p>Director Department</p>
        <p>2000032043@kluniversity.in</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/my.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>SHAIK ABDUL RAASHID</h2>
        <p class="title">CEO/Founder</p>
        <p>Founder and Influencer</p>
        <p>2000032015@kluniversity.in</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/Vamsi.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>VAMSI NUSIMALA</h2>
        <p class="title">Designer</p>
        <p>Designer and Art Creation</p>
        <p>2000031487@kluniversity.in</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
</body>
</html>