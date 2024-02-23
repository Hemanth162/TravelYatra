<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: #f8d7da; 
            color: #721c24; 
            font-family: 'Arial', sans-serif;
            align-items: center;
            justify-content: center;
            height: 100vh; 
        }

        .container {
            text-align: center;
            padding: 20px;
            background-color: #f5c6cb; 
            border: 1px solid #d9534f; 
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2, p {
            margin-bottom: 20px;
        }

        a {
            color: #721c24; 
        }
    </style>
</head>
<body>
    <%@include file="header.jsp"%>

    <div class="container">
        <h2>Error</h2>
        <p>An error occurred. Please try again later.</p>
        <p><a href="details.jsp">Go back to the Trip Details</a></p>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <%@include file="footer.jsp"%>
</body>
</html>
