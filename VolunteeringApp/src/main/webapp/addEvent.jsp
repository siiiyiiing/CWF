<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Event</title>
</head>
<body>
<header>
<nav class="navbar navbar-expand-md navbar-dark" style="background-color: Yellow">
<div>
<a href="http://localhost:8085/VolunteeringApp/viewEvent.jsp" class="navbar-brand">Home</a>
</div>
<h1 style="text-align:center;font-size:30px;font-family:Arial">Welcome to Volunteering App</h1>
</nav>
</header>
<nav class="navbar navbar-expand-md navbar-dark" style="background-color: Green">
<p style="text-align:center;font-size:20px;color:darkblue;font-family:Calibri"><u>Adding an Event</u></p>
<form action= addEvent method="post" style="font-family:Calibri;font-size:15px;margin:auto;max-width:500px">
	Date(dd/mm/yy):<input type="text" name="date"/><br/>
	<br>
	Location:<select name="location">
	<option>Tampines</option>
	<option>Sengkang</option>
	<option>Jurong</option>
	<option>Woodlands</option>
	</select> <br/>
	<br>
	Event Description:<input type="text" name="eventDescription" /><br/>
	<br>
	Commitment:<select name="commitment">
	<option>Once a Week</option>
	<option>Twice a Week</option>
	<option>Once a Month</option>
	<option>Twice a Month</option>
	</select> <br/>
	<br>
	Recruitment End Date(dd/mm/yy):<input type="text" name="endDate" /><br/>
	<br>
	Is this your first time volunteering?<select name="time">
	<option>Yes</option>
	<option>No</option>
	</select> <br/>
	<br>
	Would you like us to contact you in the future?<select name="contactInFuture">
	<option>Yes</option>
	<option>No</option>
	</select> <br/>
	<br>
	If yes, please leave your email address here: <input type="text" name="endDate" /><br/>
	<br>
	<input type="submit" id="btn" value="Upload Event"/>
</form>
</nav>
<footer>
<h1 style=font-size:30px;font-family:Arial">Thanks for your support!</h1>
<h1 style=font-size:30px;font-family:Arial">We wish to see you in our future events~</h1>
&nbsp;&nbsp; 
<nav class="navbar navbar-expand-md navbar-dark" style="background-color: SeaShell">
<a  href="http://localhost:8085/VolunteeringApp/editEvent.jsp">View all events</a>
<a href="http://localhost:8085/VolunteeringApp/editEvent.jsp">Edit events</a>
</nav>
</footer>
</body>
</html>