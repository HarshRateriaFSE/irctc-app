<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket Booking</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body class="container">
	<br>
	<br>
	<h1 style="color: blue;" id="heading">Indian Railway System</h1>

	<%--@elvariable id="ticketBooking" type="com"--%>
	<sf:form name="form" action="getTicketBookingResultPage"
		modelAttribute="ticketBooking" method="post">
		<table class="table">
			<caption style="font-weight: bold; text-align: center;">Book
				Your Tatkal Ticket</caption>
			<tr>
				<td><sf:label path="customerName" class="form-label">Customer Name:</sf:label></td>
				<td><sf:input path="customerName" id="customerName"
						name="customerName" class="form-control" /></td>
				<td><sf:errors path="customerName" cssStyle="color:red;" /></td>
			</tr>
			<tr>
				<td><sf:label path="mobileNumber" class="form-label">Mobile Number:</sf:label></td>
				<td><sf:input path="mobileNumber" id="mobileNumber"
						name="mobileNumber" class="form-control" /></td>
				<td><sf:errors path="mobileNumber" cssStyle="color:red;" /></td>
			</tr>
			<tr>
				<td><sf:label path="fromCity" class="form-label">From:</sf:label></td>
				<td><sf:select path="fromCity" id="fromCity" name="fromCity"
						class="form-select" aria-label="Default select example">
						<sf:options items="${from}" />
					</sf:select></td>
				<td></td>
			</tr>
			<tr>
				<td><sf:label path="toCity" class="form-label">To:</sf:label></td>
				<td><sf:select path="toCity" id="toCity" name="toCity"
						class="form-select" aria-label="Default select example">
						<sf:options items="${to}" />
					</sf:select></td>
				<td></td>
			</tr>
			<tr>
				<td><sf:label path="travelClass" class="form-label">Class:</sf:label></td>
				<td><sf:select class="form-select form-select-lg mb-3" path="travelClass" id="travelClass"
						name="travelClass"  aria-label="Default select example">
						<sf:options items="${classType}" />
					</sf:select></td>
				<td></td>
			</tr>
			<tr>
				<td><sf:label path="noOfTickets" class="form-label">No. Of Tickets:</sf:label></td>
				<td><sf:input path="noOfTickets" id="noOfTickets"
						name="noOfTickets" class="form-control" /></td>
				<td><sf:errors path="noOfTickets" cssStyle="color:red;" /></td>
			</tr>
			<tr>
				<td><input type="submit" id=”submit” name=”submit” value="Book"
					class="btn btn-primary" /></td>
				<td><input type="reset" value="Clear" class="btn btn-danger" /></td>
				<td></td>
			</tr>
		</table>
		
	</sf:form>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script
		src="webjars/bootstrap-datepicker/1.0.1/js/bootstrap-datepicker.js"></script>

</body>
</html>