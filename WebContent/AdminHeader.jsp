<!DOCTYPE html>
<html>
<head>
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700|Lato:400,100,300,700,900'
	rel='stylesheet' type='text/css'>

<!-- <link rel="stylesheet" href="styles/animate.css">-->
<link rel="stylesheet" href="styles/customer.css">
<link rel="stylesheet" href="styles/nav.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
</head>
<body>
	<div>
		<nav class="menu">

			<ul>
				<li>
				
				<form method="post" action="CustomerController">
						<input type="hidden" value="aboutus" name="action" /> <input
							type="submit" value="About Us">
					</form>
				<li>

					<form method="post" action="CustomerController">
						<input type="hidden" value="quickBook" name="action" /> <input
							type="submit" value="Quick Book">
					</form>

				</li>


				<li>

					<form method="post" action="CustomerController">
						<input type="hidden" value="viewBookings" name="action" /> <input
							type="submit" value="Manage Bookings">
					</form>

				</li>

				<li>

					<form method="post" action=contactus.jsp>
						<input type="hidden" value="contactUs" name="action" /> <input
							type="submit" value="Contact Us">
					</form>

				</li>

				<li>

					<form method="post" action="LoginController">
						<input type="hidden" value="logout" name="action" /> <input
							type="submit" value="Logout">
					</form>

				</li>
			</ul>
	</div>
</body>
</html>