<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Packages</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        .jumbotron {
            background-image: url('homebgm.jpg');
            background-size: cover;
            color: black; 
            text-shadow: 2px 2px 4px #000000;
        }

        .container {
            margin-top: 50px;
        }

        .container3 {
			width: 250px;
			height: 300px;
			perspective: 800px;
			display: inline-block;
			margin: 0 75px;
			margin-left:90px;

		}

		.card {
			height: 100%;
			width: 250px;
			position: relative;
			border-radius: 2rem;
			transition: transform 1000ms;
			transform-style: preserve-3d;
	
		}
		.hcolor{
			color: fuchsia
		}


.front, .back {
	height: 100%;
	width: 100%;
	box-shadow: 0 0 5px 2px rgba(50, 50, 50, 0.25);
	position: absolute;
	backface-visibility: hidden;
}

.front {
	height: 300px;
	width: 250px;
	background-size: 100% 100%;
}

.container3:hover>.card {
	cursor: pointer;
	transform: rotateY(180deg);
}

.back {
	background-color: #3a3a3a;
	color: white;
	transform: rotateY(180deg);
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	gap: 2rem;
}

.learn-more-button {
	padding: 10px 20px;
	background-color: #3a3a3a;
	color: white;
	text-decoration: none;
	border-radius: 5px;
	border: 2px solid white;
	font-size: 16px;
	cursor: pointer;
}
    </style>
</head>
<body>
    <%@include file="header.jsp"%>	
	
    <div class="jumbotron jumbotron-fluid">
        <div class="container text-center">
            <h1 class="display-4">Explore Our Exciting Packages</h1>
            <p class="lead">Discover the perfect vacation package tailored just for you.</p>
        </div>
    </div>
    <div style="background-color: aqua;">
    <div class="events"
		style="text-align: center; font-family: Lucida Handwriting; font-size: 50px;">
		<p>Explore Our Exciting Packages</p>
	</div>
	<br>

    <div class="container3">
		<div class="card">
			<div class="front" style="background-image: url(Images/goa-packages.jpg )">
				<center><h2>Goa </h2></center>
			</div>
			<div class="back">
				<div class="info" style="text-align: center">
					<h2 class="hcolor">Goa Package</h2>
					<p>Enjoy the sun and beaches of Goa with our exclusive package.</p>
					<br> <a href="goapackage.jsp" class="learn-more-button">View More</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container3">
		<div class="card">
			<div class="front" style="background-image: url(Images/ladakh-package.jpg)">
				<center><h2>Ladakh</h2></center>
			</div>
			<div class="back">
				<div class="info" style="text-align: center">
					<h2 class="hcolor">Ladakh Package</h2>
					<p>Embark on an adventurous journey to the breathtaking landscapes of Ladakh.</p>
					<br> <a href="ladakhpackage.jsp" class="learn-more-button" name="Wedding">View More</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container3">
		<div class="card">
			<div class="front" style="background-image: url(Images/pondicherrypackage.jpg)">
				<center><h2>Pondicherry </h2></center>
			</div>
			<div class="back">
				<div class="info" style="text-align: center">
					<h2 class="hcolor">Pondicherry Package</h2>
					<p>Experience the charm of French colonial architecture in Pondicherry.</p>
					<br> <a href="pondypackage.jsp" class="learn-more-button" name="Concert">View More</a>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<div class="container3">
		<div class="card">
			<div class="front" style="background-image: url(Images/ootypackage.jpg)">
				<center><h2>Ooty</h2></center>
			</div>
			<div class="back">
				<div class="info" style="text-align: center">
					<h2 class="hcolor">Ooty Package</h2>
					<p>Explore the scenic beauty of Ooty with our specially curated package.</p>
					<br> <a href="ootypackage.jsp" class="learn-more-button" name="Holi">View More</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container3">
		<div class="card">
			<div class="front" style="background-image: url(Images/arakupackage.jpg)">
				<center><h2>Araku</h2></center>	
			</div>
			<div class="back">
				<div class="info" style="text-align: center">
					<h2 class="hcolor">Araku Package</h2>
					<p>Discover the mesmerizing landscapes of Araku Valley with our exclusive package.</p>
					<br> <a href="" class="learn-more-button" name="Corporate">View More</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container3">
		<div class="card">
			<div class="front" style="background-image: url(Images/honeymoonpackage.jpg)">
				<center><h2>Honeymoon</h2></center>
			</div>
			<div class="back">
				<div class="info" style="text-align: center">
					<h2 class="hcolor">Honeymoon Package</h2>
					<p>Celebrate your love with our romantic honeymoon package.</p>
					<br> <a href="" class="learn-more-button" name="BabyShower">View More</a>
				</div>
			</div>
		</div>
	</div>
	
	</div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    
    <%@include file="footer.jsp"%>
    
</body>
</html>
