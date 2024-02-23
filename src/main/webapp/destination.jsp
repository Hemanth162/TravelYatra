<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Destination</title>
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
            margin-left: 90px;
        }

        .card {
            height: 100%;
            width: 250px;
            position: relative;
            border-radius: 2rem;
            transition: transform 1000ms;
            transform-style: preserve-3d;
        }

        .hcolor {
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

        .container3:hover > .card {
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
            <h1 class="display-4">Discover Amazing Destinations</h1>
            <p class="lead">Explore our curated list of breathtaking travel destinations.</p>
        </div>
    </div>

    <div style="background-color: aqua;">
        <div class="events"
            style="text-align: center; font-family: Lucida Handwriting; font-size: 50px;">
            <p>Discover Amazing Destinations</p>
        </div>
        <br>

        <div class="container3">
            <div class="card">
                <div class="front" style="background-image: url(Images/All-India.png)">
                    <center><b style="position: absolute; left: 130px; top: 210px; color: white;">All India</b></center>
                </div>
                <div class="back">
                    <div class="info" style="text-align: center">
                        <h2 class="hcolor">All India</h2>
                        <p>India, where every corner has a story to tell.</p>
                        <br> <a href="" class="learn-more-button">View More</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container3">
            <div class="card">
                <div class="front" style="background-image: url(Images/North-India.jpg)">
                </div>
                <div class="back">
                    <div class="info" style="text-align: center">
                        <h2 class="hcolor">North India</h2>
                        <p>Live life with no excuses, travel with no regret.</p>
                        <br> <a href="" class="learn-more-button" name="Wedding">View More</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container3">
            <div class="card">
                <div class="front" style="background-image: url(Images/South-India.jpg)">
                </div>
                <div class="back">
                    <div class="info" style="text-align: center">
                        <h2 class="hcolor">South India</h2>
                        <p>In all things of nature, there is something of the marvelous</p>
                        <br> <a href="" class="learn-more-button" name="Concert">View More</a>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
        <br>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <%@include file="footer.jsp"%>

</body>
</html>
