<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('safe-journey.jpg'); 
            background-size: cover;
            color: white;
            font-family: 'Arial', sans-serif;
        }

        .container {
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.2); 
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: 50px auto;
            width: 700px;
            text-align: center;
        }

        h2, p {
            color: #007bff; 
        }
    </style>
</head>
<body>
    <%@include file="header.jsp"%>

    <div class="container">
        <h2>Success</h2>
        <p>Your trip details have been successfully submitted.</p>
        <p>We will update you about the Payment Details.</p>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <%@include file="footer.jsp"%>
</body>
</html>
