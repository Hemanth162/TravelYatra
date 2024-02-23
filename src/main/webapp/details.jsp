<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trip Details</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>

    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('homebgm.jpg'); 
            background-size: cover;
            color: white;
            align-items: center;
            justify-content: center;
            height: 100vh; 
        }

        .container {
            padding: 0px; 
            background: rgba(0, 0, 0, 0.3); 
            border-radius: 10px; 
            width: 700px;
        }

        .form-control {
            max-width: 400px;
        }

        .form-group {
        	position: relative;
            left: 350px;
            width: 600px;
        }

        .heading-color {
            color: black;
        }

        .label-color {
            color: black;
            font-weight: 700;
        }

        .center-button {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <%@include file="header.jsp"%>
    
    <div class="container">
        <h2 class="text-center heading-color">Trip Details</h2>
        <form id="tripDetailsForm" action="processDetails.jsp" method="post">
            <div class="form-group">
                <label for="name" class="label-color">Name:</label>
                <input type="text" class="form-control" id="name" name="name">
            </div>
            <div class="form-group">
                <label for="email" class="label-color">Email:</label>
                <input type="email" class="form-control" id="email" name="email">
            </div>
            <div class="form-group">
                <label for="phone" class="label-color">Phone Number:</label>
                <input type="tel" class="form-control" id="phone" name="phone">
            </div>
            <div class="form-group">
                <label for="journeyDate" class="label-color">Journey Date:</label>
                <input type="date" class="form-control" id="journeyDate" name="journeyDate">
            </div>
            <div class="form-group">
                <label for="numOfDays" class="label-color">Number of Days:</label>
                <input type="number" class="form-control" id="numOfDays" name="numOfDays">
            </div>
            <div class="form-group">
                <label for="numOfPersons" class="label-color">Number of Persons:</label>
                <input type="number" class="form-control" id="numOfPersons" name="numOfPersons">
            </div>
            <div class="form-group">
                <label for="package" class="label-color">Select Package:</label>
                <select class="form-control" id="package" name="package">
                    <option value="">Select</option>
                    <option value="Goa Package">Goa Package</option>
                    <option value="Ladakh Package">Ladakh Package</option>
                    <option value="Pondicherry Package">Pondicherry Package</option>
                    <option value="Ooty Package">Ooty Package</option>
                    <option value="Araku Package">Araku Package</option>
                    <option value="Honeymoon Package">Honeymoon Package</option>
                    <option value="All India Package">All India Package</option>
                    <option value="North India Package">North India Package</option>
                    <option value="South India Package">South India Package</option>
                </select>
            </div>
            <div class="form-group">
                <label class="label-color">Accommodation:</label>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="accommodation" id="accommodationYes" value="yes">
                    <label class="form-check-label" for="accommodationYes">Yes</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="accommodation" id="accommodationNo" value="no">
                    <label class="form-check-label" for="accommodationNo">No</label>
                    <br>
                </div>
            </div>
            
            <div class="center-button">
                <button type="submit" class="btn btn-primary">Submit</button>
                <br>
                <br>
            </div>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <%@include file="footer.jsp"%>
</body>
</html>
