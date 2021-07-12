<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Restaurant</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.css " />
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
	<nav style="background-color: rgba(0, 0, 0, 0.1);"
		class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand">Restaurant</a>
			</div>
		</div>
	</nav>
	<ul id="menu">
		<li><a href="rest.jsp">Home</a></li> |
		<li><a href="aboutus.jsp">About us</a></li> |
		<li><a href="contactus.html">Contact us</a></li> |		
		<li><a href="items.jsp">Items</a></li> |
		
		<li><a href="adminLogin.jsp">Admin Login</a></li>
	</ul>
	<div style="margin-left: 0;" class="container">
		<div class="panel panel-default" style="width:1320px;">
			<div class="panel-body">
				<strong><h3>About Us</h3></strong>

				<p style="position: relative; float: left; width: 1000px;">Food World
					Restaurant is a pioneer, multiple award-winning and most trusted chain
					of budget restaurant in India. One of the leading brands in the
					hospitality segment, Food World has rapidly grown in major urban and
					semi-urban cities across India to be an ideal choice for leisure
					and business travellers.</p>
				<img style="float: right;" src="images/about.jpg" width="250px"
					height="150px" /><br>
				<p style="position: relative; float: left; width: 1000px;">Explore
					a new city in India with Food World restaurant, where you can experience a
					unique blend of comfort, efficiency, convenience and affordability
					in warm, smart and interactive social spaces.</p>
				<br><br><br><br><br><br><br><br>
				<hr style="border: 1px dotted #000;" />
				<br />
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img src="images/j.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: rgba(0, 255, 0, 1);">Juice </h4>
					</center>
					<center>
						<label>variety of juices</label> <label style="color: red;">Php.
						100.00</label>
					</center>
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img src="images/va.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: rgba(0, 255, 0, 1);">Variety of foods</h4>
					</center>
					<center>
						<label style="color: red;">Php. 800.00</label>
					</center>
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img src="images/ic.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: rgba(0, 255, 0, 1);">Ice creams</h4>
					</center>
					<center>
						<label>Variety of ice creams</label> <label style="color: red;">Php.
							300.00 </label>
					</center>
				</div>
				<br style="clear: both;" /> <br />
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img src="images/pi.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: rgba(0, 255, 0, 1);">pizza</h4>
					</center>
					<center>
						<label>Variety of pizza</label> <label style="color: red;">Php.
							800.00 </label>
					</center>
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img src="images/s.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: rgba(0, 255, 0, 1);">Vegitarian</h4>
					</center>
					<center>
						<label>Variety of vegitarian foods</label> <label style="color: red;">Php.
							1000.00 </label>
					</center>
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img src="dine/1.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: rgba(0, 255, 0, 1);">Non vegitarian</h4>
					</center>
					<center>
						<label>Variety of Non vegitarian</label> <label style="color: red;">Php.
							4,000.00 </label>
					</center>
				</div>
				<br style="clear: both;" /> <br /> <br /> <strong><h3> Services</h3></strong>
				<ul>
					
					<li><label>21" Flat screen TV with cable service</label></li>
					<li><label>We are offering different kind of juices</label></li>
					<ul>
					<li>Fresh juice</li>
					<li> Milk shake</li>
					<li>Bottle juice </li>
					</ul>
					<li><label>We are offering different kind of ice creams</label></li>
					<ul>
					<li>venila ice cream</li>
					<li> chocolate ice cream</li>
					
					</ul>
					<li><label>We are offering different kind of foods</label></li>
					<ul>
					<li>vegitarian</li>
					<li> Non vegitarian</li>
					
					</ul>
										<li><label>Free Parking for Guest</label></li>
				</ul>
			</div>
		</div>
	</div>
</body>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
</html>