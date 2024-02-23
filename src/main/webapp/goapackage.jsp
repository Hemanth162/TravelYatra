<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Goa Packages</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    
    <style type="text/css">
        .jumbotron {
            background-image: url('homebgm.jpg');
            background-size: cover;
            color: black; 
            text-shadow: 2px 2px 4px #000000;
        }
        .container {
            margin-top: 50px;
        }
        .container1 {
            padding: 30px;
            width: 400px;
            height: 600px;
            perspective: 800px;
            display: inline-block;
            margin: 0 15px;
        }
        .card {
            height: 100%;
            width: 100%;
            position: relative;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            overflow: hidden;
        }
        .front {            
            width: 100%;
            height: 100%;
            background-size: 100% 100%;
            background: rgba(0, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            padding: 15px;
        }
        .packag-cost {
            background-color: #fcdb03;
            width: 160px;
            height: 30px;
            border-radius: 5px;
            text-align: center;
            line-height: 30px;
            position: absolute;
            top: 20px;
            left: 20px;
        }
        h5{
        	color: activeborder;
        }
        h6{
        color: red;
        }
        span {
            background-color: #03befc;
            position: absolute;
            top: 20px;
            right: 20px;
            padding: 5px;
            border-radius: 5px;
        }
    </style>
</head>

<body>
    <jsp:include page="header.jsp" />

    <div class="jumbotron jumbotron-fluid">
        <div class="container text-center">
            <h1 class="display-4">Goa Tour Packages</h1>
            <p class="lead">Enjoy the sun and beaches of Goa with our exclusive packages.</p>
        </div>
    </div>
    
	<div style="background-color: rgb(0, 0, 0, 0.2);">
	
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="container1">
                    <div class="card">
                        <div class="front">
                            <a href=""><img src="Images/goa-packages.jpg" alt="" class="img-fluid"></a>
                            <h5 class="packag-cost">Rs. 6,599.00</h5>
                            <span><b>SALE!</b></span>
                            <h5>3 Nights 4 days for 4 Adults</h5>
                            <h6>3 NIGHTS 4 DAYS</h6>
                            <p>Goa is one such holiday destination which has something to offer to every traveller, regardless of budget and travel tastes.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Add similar blocks for other packages -->
            
            <div class="col-md-4">
                <div class="container1">
                    <div class="card">
                        <div class="front">
                            <a href=""><img src="Images/goa-packages.jpg" alt="" class="img-fluid"></a>
                            <h5 class="packag-cost">Rs. 8,099.00</h5>
                            <span><b>SALE!</b></span>
                            <h5>4 Nights 5 days for 4 Adults</h5>
                            <h6>4 NIGHTS 5 DAYS</h6>
                            <p>Goa is one such holiday destination which has something to offer to every traveller, regardless of budget and travel tastes.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="container1">
                    <div class="card">
                        <div class="front">
                            <a href=""><img src="Images/goa-packages.jpg" alt="" class="img-fluid"></a>
                            <h5 class="packag-cost">Rs. 5,699.00</h5>
                            <span><b>SALE!</b></span>
                            <h5>3 Nights 4 days for 6 Adults</h5>
                            <h6>3 NIGHTS 4 DAYS</h6>
                            <p>Goa is one such holiday destination which has something to offer to every traveller, regardless of budget and travel tastes.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="container1">
                    <div class="card">
                        <div class="front">
                            <a href=""><img src="Images/honeymoon1.jpg" alt="" class="img-fluid"></a>
                            <h5 class="packag-cost">Rs. 6,499.00</h5>
                            <span><b>SALE!</b></span>
                            <h5>Goa Honeymoon Package For Couple</h5>
                            <h6>3 NIGHTS 4 DAYS</h6>
                            <p>Goa is one such holiday destination which has something to offer to every traveller, regardless of budget and travel tastes.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="container1">
                    <div class="card">
                        <div class="front">
                            <a href=""><img src="Images/honeymoon1.jpg" alt="" class="img-fluid"></a>
                            <h5 class="packag-cost">Rs. 14,500.00</h5>
                            <span><b>SALE!</b></span>
                            <h5>Goa Honeymoon Package For Couple</h5>
                            <h6>4 NIGHTS 5 DAYS</h6>
                            <p>Goa is one such holiday destination which has something to offer to every traveller, regardless of budget and travel tastes.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="container1">
                    <div class="card">
                        <div class="front">
                            <a href=""><img src="Images/honeymoonpackage.jpg" alt="" class="img-fluid"></a>
                            <h5 class="packag-cost">Rs. 11,500.00</h5>
                            <span><b>SALE!</b></span>
                            <h5>Honeymoon Package of Goa</h5>
                            <h6>3 NIGHTS 4 DAYS</h6>
                            <p>Goa is one such holiday destination which has something to offer to every traveller, regardless of budget and travel tastes.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    </div>

    <jsp:include page="footer.jsp" />

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
