<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Header</title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 10px;
            overflow: hidden;
            background-color: #f8f9fa; 
        }

        li a {
            display: block;
            color: #007bff; 
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-weight: bold;
        }

        .logo img {
            height: 40px; 
            margin-top: 5px; 
        }

        .nav-list {
            display: flex;
            justify-content: flex-end; 
        }

        .nav-item {
            margin-left: 20px; 
        }

        li a:hover {
            background-color: aqua;
            border-radius: 10px;
        }
    </style>
</head>
<body style="margin: 0;">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand logo" href="#">
            <img src="travelyatra1.png" alt="TravelYatra1 Logo">
        </a>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav nav-list">
                <li class="nav-item ml-auto">
                    <a class="nav-link" href="Home.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.jsp">About us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="packages.jsp">Packages</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="destination.jsp">Destination</a>
                </li>
            </ul>
        </div>
    </nav>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
