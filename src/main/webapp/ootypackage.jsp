<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ooty Tour Packages</title>
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
            width: 370px;
            height: 700px;
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
        h5 {
            color: activeborder;
        }
        h6 {
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
            <h1 class="display-4">Ooty Tour Packages</h1>
            <p class="lead">Explore the scenic beauty of Ooty with our specially curated packages.</p>
        </div>
    </div>
    
    <div style="background-color: rgba(0, 0, 0, 0.2);">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty1.jpeg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 10,499.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Luxury Ooty Tour Package</h5>
                                <h6>1 NIGHTS 2 DAYS</h6>
                                <p>
                                    Experience the best of nature at Queen of all the hill stations - Ooty. If you are worried 
                                    about the time to travel then just leave all your worries. Visit sightseeing places in Ooty 
                                    at ease as our taxi takes you to all the prominent places.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Add similar blocks for other packages -->
                
                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty2.jpeg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 15,999.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Romantic Ooty Honeymoon Package</h5>
                                <h6>2 NIGHTS 3 DAYS</h6>
                                <p>
                                    Plan your special trip to Ooty with Holidays DNA. Book our Romantic Ooty Honeymoon Package and 
                                    gift your partner with one of the best tours of a lifetime. Spend a few days of love and comfort
                                    with each other amid the enthralling scenic beauty of Ooty.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty3.jpg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 20,699.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Discover Ooty Holiday Package</h5>
                                <h6>3 NIGHTS 4 DAYS</h6>
                                <p>
                                    We have Discover Ooty Holiday Package where you can explore its hidden natural beauty and 
                                    historical charm. Explore sightseeing places in your life to the Queen of hill stations-Ooty 
                                    and all this without any hassle.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty4.jpeg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 25,499.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Exotic Ooty Honeymoon Package</h5>
                                <h6>3 NIGHTS 4 DAYS</h6>
                                <p>
                                    Plan a honeymoon in Ooty where you and your partner can spend some peaceful secluded 
                                    time in the midst of breathtaking nature. Add a touch of luxury and comfort to this by 
                                    booking our Exotic Ooty Honeymoon Package.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty5.jpeg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 28,500.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Dreamy Ooty & Kodaikanal Package</h5>
                                <h6>4 NIGHTS 5 DAYS</h6>
                                <p>
                                    Beat this summer with a rejuvenating holiday in the best of hill stations- Ooty and Kodaikanal 
                                    with our Dreamy Ooty - Kodaikanal Tour Package. Explore sightseeing places in your life to the 
                                    Queen of hill stations-Ooty and all this without any hassle.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty6.jpg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 21,500.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Blissful Ooty Honeymoon Package</h5>
                                <h6>2 NIGHTS 3 DAYS</h6>
                                <p>
                                    Queen of Hill stations Ooty, presenting a mesmerizing scenic beauty, is an ideal place for 
                                    the first official trip with your partner. Make your honeymoon special with our Blissful 
                                    Ooty Honeymoon Package.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty7.jpeg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 25,500.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Radiant Ooty Honeymoon Package</h5>
                                <h6>3 NIGHTS 4 DAYS</h6>
                                <p>
                                    Ooty, with its captivating scenic beauty, soothing environment and pleasant weather is a 
                                    perfect destination for your first official trip. Travelling experience becomes even better 
                                    with our Radiant Ooty Honeymoon package.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="container1">
                        <div class="card">
                            <div class="front">
                                <a href=""><img src="Images/ooty8.jpeg" alt="" class="img-fluid"></a>
                                <h5 class="packag-cost">Rs. 29,999.00</h5>
                                <span><b>SALE!</b></span>
                                <h5>Enchanting Ooty & Kodaikanal</h5>
                                <h6>3 NIGHTS 4 DAYS</h6>
                                <p>
                                    Experience the best of Ooty and Kodaikanal in one single trip with "Holidays DNA". 
                                    Our Enchanting Ooty & Kodaikanal Tour Package offers the exciting opportunity to explore 
                                    both the hill stations, to discover their unseen beauty in style and comfort. 
                                </p>
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
