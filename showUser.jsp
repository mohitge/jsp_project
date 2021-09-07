<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>welcome</title>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%=new Date().toString()%>
<hr>
Hello <b><%=request.getParameter("name")%></b><br><br> 
<b>Your ticket is booked Successfully. <br>Below are the details of your flight:</b><br><br>

<tr>
<td>Name of Passenger:</td>
<td> <b><%=request.getParameter("name")%></b></td>
</tr>
<br>
<tr>
<td>Date of Travel:</td>
<td> <b><%=request.getParameter("dateofTravel")%></b></td>
</tr>
<br>
 <tr>
<td>From:</td>
<td> <b><%=request.getParameter("sourceCity")%></b></td>
</tr>
<br>
<tr>
<td>To:</td>
<td> <b><%=request.getParameter("destinationCity")%></b></td>
</tr>

<br>

<a href="user.jsp">BOOK ANOTHER FLIGHT</a>
</body>
</html>