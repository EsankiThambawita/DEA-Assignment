<%-- 
    Document   : OrderConfirmation
    Created on : Mar 31, 2024, 2:21:10 PM
    Author     : Esanki Lakvindee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order Confirmation</title>
        <link href="CSS/OrderConfirmation.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
          <div class="confirmation-text">Thank you for your order!</div>
          <div class="order-summary">
            <div class="title">Order Summary</div>
            <div class="line"></div>
            <table>
              <tr>
                <th>Product</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Total</th>
              </tr>
              <!-- Insert your table rows here -->
            </table>
            <div class="line"></div>
            <div class="total-container">
              <div>Total - 120,000</div>
              <a href="#" class="button">Continue Shopping</a>
              <a href="#" class="button">Track Order</a>
            </div>
      </div>
    </body>
</html>
