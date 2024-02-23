<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+Wy0E/R/Jc3fGpX7xjFUjVTLIl5lPQVnVUZ" crossorigin="anonymous">
    <style>
        .container {
            position: relative;
        }

        .travelimg {
            width: 100%;
            max-height: 800px;
            object-fit: cover;
        }

        .text-block {
            width: 50%;
            position: absolute;
            top: 50%;
            left: 350px;
            transform: translate(-50%, -50%);
            background-color: rgba(0, 128, 128, 0.8);
            color: white;
            padding: 20px;
            text-align: justify;
        }


    </style>
</head>
<body>

<%@include file="header.jsp"%>

<div class="container">
    <img src="travelbgm.jpg" alt="Travelbgm" class="travelimg">
    <div class="text-block">
        <h2><b>About us</b></h2>
        <p>Travel Yatra is a travel unit of Flying Bird Travel pvt. ltd.
            and it was set up to facilitate travel mechanism for holidays.
            When you plan your travel with us.</p>
            
         <p>We dedicate ourselves to make each and every second of your journey memorable.
            We offer various services.</p>


    </div>
</div>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-eMNtkdyGYRKz0lp8qTnODtJZ0MIzzbt7jBSaFmt6ExUxgE5pktw9Bm3Lb3uM2pi9" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+Wy0E/R/Jc3fGpX7xjFUjVTLIl5lPQVnVUZ" crossorigin="anonymous"></script>
    
<%@include file="footer.jsp"%>

</body>
</html>
