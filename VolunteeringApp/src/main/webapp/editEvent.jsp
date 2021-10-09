<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Event</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<header>
<nav class="navbar navbar-expand-md navbar-dark" style="background-color: AliceBlue">
<div>
<a href="http://localhost:8085/VolunteeringApp/viewEvent.jsp" class="navbar-brand">Home</a>
<h1 style="text-align:center;font-size:30px;font-family:Arial">Welcome to Volunteering App</h1>
</div>
</ul>
</nav>
</header>
	<br>
<div class="container col-md-5">
<div class="card">
<div class="card-body">
<c:if test="${events != null}">
<form action="update" method="post">
</c:if>
<c:if test="${events == null}">
<form action="insert" method="post">
</c:if>
<caption>
<h2>
<c:if test="${events != null}">
Edit Event
</c:if>
<c:if test="${events == null}">
Edit Event
</c:if>
</h2>
</caption>
<c:if test="${events != null}">
<input type="hidden" date="oriDate" value="<c:out value='${events.date}' />" />
</c:if>
<fieldset class="form-group">
<label style="font-family:Calibri">Date</label> <input type="text" value="<c:out value='${events.date}' />" class="form-control" name="date" required="required">
</fieldset>
<fieldset class="form-group">
<label style="font-family:Calibri">Location</label> <input type="text" value="<c:out value='${events.location}' />" class="form-control" name="location">
</fieldset>
<fieldset class="form-group">
<label style="font-family:Calibri">Event Description</label> <input type="text" value="<c:out value='${events.eventDescription}' />" class="form-control" name="eventDescription">
</fieldset>
<fieldset class="form-group">
<label style="font-family:Calibri">Commitment</label> <input type="text" value="<c:out value='${events.commitment}' />" class="form-control" name="commitment">
</fieldset>
<fieldset class="form-group">
<label style="font-family:Calibri">Recruitment End Date</label> <input type="text" value="<c:out value='${events.endDate}' />" class="form-control" name="endDate">
</fieldset>
<br>
<button type="submit" class="btn btn-success">Save</button>
</form>
</div>
</div>
</div>
</body>
</html>