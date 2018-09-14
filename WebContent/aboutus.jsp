<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<%@ page import="com.carwash.business.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link rel="stylesheet" href="styles/animate.css">-->
<link rel="stylesheet" href="styles/style.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>
</head>


<body>
<br/>
	<%
		String role = (String) session.getAttribute("role");
		if (role.equals("customer")) {
	%>
	<%@ include file="CustomerHeader.html"%>
	<%
		} else if (role.equals("owner")) {
	%>
	<%@ include file="OwnerHeader.html"%>
	<%
		}
	%>
		<div class="container">
			<div class="top">
				<h1 id="title" class="hidden">
					<span id="logo">Choice <span>Car Wash</span></span>
				</h1>
			</div>

			<div>
			<h3 style="text-align:center;"> "We as a service providers give best quality of time saving environment <br>to the customers and ease of access to all the members of this association" </h3>
			</div>
		</div>
		
</body>
</html>