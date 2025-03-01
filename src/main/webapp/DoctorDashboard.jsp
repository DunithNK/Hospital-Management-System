<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Doctor Dashboard</title>
    <link rel="stylesheet" href="css/Ddashboard.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    />
  </head>
  <body>
    <input type="checkbox" id="check" />

    <header>
      <label for="check">
        <i class="fas fa-bars" id="sidebar_btn"></i>
      </label>
      <div class="left_area">
        <h3>Doctor <span>Dashboard</span></h3>
      </div>
      <div class="right_area">
        <a href="" class="logout_btn">Logout</a>
      </div>
    </header>

    <div class="sidebar">
      <center>
        <img src="Images/icons8-doctor-48.png" class="profile_image" alt="" />
        <h4>Doctor</h4>
      </center>
      <form action="DA" method="get">
		<button type="submit" class="button-87" role="button">Appointmnet Details</button>
	</form>

	<!-- Other dashboard content as needed -->

	<form action="LinkDPU" method="get">
		<button type="submit" class="button-87" role="button">Account Info</button>
	</form>
    </div>

    <div class="content"></div>
  </body>
</html>
