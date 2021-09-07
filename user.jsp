<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src=https://code.jquery.com/jquery-1.12.4.js></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<title>FlyAway(An Airline Booking Portal)</title>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
  $(function() {
    $("#datepicker").datepicker();
  });
</script>
</head>
<body>
<%= new Date().toString() %>
<hr>
<h2>FlyAway(An Airline Booking Portal)</h2>
<form action="showUser.jsp">
<table>
<tr>
<td colspan="2">
Enter Passenger Details
</td>
</tr><br><br>
<tr>
<td>Name of Passenger</td>
<td><input type="text" name = "name"></td>
</tr>
<tr>
<td>Enter Source City</td>
<td><input type="text" name="sourceCity"></td>
</tr>
<tr>
<td>Enter Destination City</td>
<td><input type="text" name="destinationCity"></td>
</tr>
<tr>
<td>Enter Date of Travel</td>
<td><input type="date" id="datepicker" name="dateofTravel"></td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Enter"></td>
</tr>
</table>
</form>
</body>
</html>  
