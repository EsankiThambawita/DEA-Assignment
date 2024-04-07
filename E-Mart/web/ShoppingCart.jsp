<%-- 
    Document   : ShoppingCart
    Created on : Mar 31, 2024, 9:27:57 PM
    Author     : robin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Thank u For the order</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="CSS/ShoppingCart.css">
        <script src="https://kit.fontawesome.com/7942e54de0.js" crossorigin="anonymous"></script>
    </head>

    <body>
        <div class="wrapper-center d-flex mt-5 pt-5 mb-4">
            <h1 class="title">Thank you for your purchase</h1>


            <div class="card bg-dark order-card">
                <div class="card-body text-white">
                    <h3 class="card-title">Order Summary</h3>
                    <hr>
                    <div class="container text-center" id="orderItemsList">
                        <% for(int i = 0; i<3; i++) {%>
                            <div class="row">
                                <div class="col-md-auto item-icon">
                                    <img alt="phone" src="Images/iphone15.png" />
                                </div>
                                <div class="col text-start">
                                    <div class="phoneDetails">
                                        <span class="model">Iphone 14 pro</span>
                                        <span class="varient">256GB</span>
                                    </div>
                                </div>
                                <div class="col col-lg-2 qty-group">
                                    <div class="qty">
                                        <i class="fa-solid fa-minus button-qty bg-gray qty-remove"></i>
                                    </div>
                                    <span class="qtyAmount">3</span>
                                    <div class="qty">
                                        <i class="fa-solid fa-add button-qty bg-accent qty-add"></i>
                                    </div>
                                </div>
                                <div class="col col-lg-2">
                                    LKR 400,000
                                </div>
                            </div>
                        <%}%>
                    </div>

                    <hr>

                    <div class="container">
                        <div class="row">
                            <div class="col order-btns">
                                <button type="button" class="btn btn-outline-secondary text-white order-btn">Order History</button>
                                <button type="button" class="btn primary-btn order-btn">Continue Shopping</button>
                            </div>
                            <div class="col text-end order-total">
                                <span>Total - </span>
                                <span>LKR 1,200,000</span>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>