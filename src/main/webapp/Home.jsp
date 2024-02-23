<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <!-- Add Bootstrap CSS link -->
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

        #imageCarousel img {
            width: 500px;
            height: 700px;
            margin: 0 auto; 
        }

        .carousel-inner {
            text-align: center;
        }

        #imageCarousel {
            interval: 0;
        }

        .contact-container {
            background-color: #f8f9fa; 
            padding: 20px;
            text-align: center;
            margin-top: 50px;
            width: 500px;
        }
    </style>
</head>
<body>
    <%@include file="header.jsp"%>
    
    <div class="jumbotron jumbotron-fluid">
        <div class="container text-center">
            <h1 class="display-4">Welcome to TravelYatra</h1>
            <p class="lead">Explore the world with unforgettable travel experiences.</p>
        </div>
    </div>

    <div id="imageCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/travel8.jpg" class="d-block w-100" alt="Image 1">
            </div>
            <div class="carousel-item">
                <img src="Images/travel2.jpg" class="d-block w-100" alt="Image 2">
            </div>
            <div class="carousel-item">
                <img src="Images/travel3.jpg" class="d-block w-100" alt="Image 3">
            </div>
            <div class="carousel-item">
                <img src="Images/travel4.jpg" class="d-block w-100" alt="Image 4">
            </div>
            <div class="carousel-item">
                <img src="Images/travel5.jpg" class="d-block w-100" alt="Image 5">
            </div>
            <div class="carousel-item">
                <img src="Images/travel6.jpg" class="d-block w-100" alt="Image 6">
            </div>
            <div class="carousel-item">
                <img src="Images/travel7.jpg" class="d-block w-100" alt="Image 7">
            </div>
            <div class="carousel-item">
                <img src="Images/travel9.jpg" class="d-block w-100" alt="Image 8">
            </div>
            <div class="carousel-item">
                <img src="Images/bus.jpg" class="d-block w-100" alt="Image 9">
            </div>
        </div>
        <a class="carousel-control-prev" href="#imageCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#imageCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="container contact-container">
        <h2>Contact Us</h2>
        <p>
            Address: 123 Travel Street, Cityville
        </p>
        <p>
            Email: travelyatra@gmail.com
        </p>
        <p>
            Phone: +91 7981698264
        </p>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    
    <%@include file="footer.jsp"%>
    
</body>
</html>
