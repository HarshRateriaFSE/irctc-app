<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true" isELIgnored="false"%>
   <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>error page</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body class="container">
<br>
<br>
<sf:form id="error">
<h3 style="font-size:350%; color:grey">Unable to book ticket. Below are the error details:</h3>
<h3 style="color:red; font-size:350%">Response Code : ${responseCode}</h3>
<h3 style="color:red; font-size:250%">Error Message : ${errorMessage}</h3>
</sf:form>
<br/>
<a href="showTicketBookingForm" id="bookTicket" class="btn btn-primary btn-lg">Book Ticket</a>


<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script
		src="webjars/bootstrap-datepicker/1.0.1/js/bootstrap-datepicker.js"></script>
	
</body>
</html>
