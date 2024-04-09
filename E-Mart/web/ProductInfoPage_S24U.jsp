<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 4/8/2024
  Time: 9:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Black Background</title>
    <link rel="stylesheet" type="text/css" href="CSS/ProDescription.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap" rel="stylesheet">
</head>

<body>

<div class =  "container">

    <!-- Image Column -->
    <div class="left-column">
        <div class="product-gallery">
            <div class="thumbnails"></div>
        </div>

        <div class="gallery">
            <img data-image="s24.1" class="active" src="Images/S24/s24u.webp" alt="">
            <img data-image="s24.2" class="active" src="Images/S24/71fC-adaejL._AC_SL1500_.jpg">
            <img data-image="s24.3" class="active" src="Images/S24/71yelMyyFJL._AC_SL1500_.jpg">
            <img data-image="s24.4" class="active" src="Images/S24/81M78G-fzTL._AC_SL1500_.jpg">
        </div>
    </div>

    <!--Vertical Line between them-->
    <hr class="vertical-line"/>

    <!-- Right Column -->
    <div class="right-column">

        <!-- Product Description -->
        <div class="product-description">
            <h1>Samsung Galaxy S24 Ultra</h1>
            <h2>Rs. 192389</h2>
            <div class="availability">In Stock</div>

            <table class="info-table">
                <tr>
                    <td>Brand</td>
                    <td>SAMSUNG</td>
                </tr>
                <tr>
                    <td>Model Name</td>
                    <td>Galaxy S24 Ultra</td>
                </tr>
                <tr>
                    <td>Storage Capacity</td>
                    <td>512 GB</td>
                </tr>
                <tr>
                    <td>Screen Size</td>
                    <td>6.8 Inches</td>
                </tr>
                <tr>
                    <td>Color</td>
                    <td></td>
                </tr>
            </table>


            <p>Introducing the Samsung Galaxy S24 Ultra: a flagship smartphone redefining excellence. Its 6.8-inch Dynamic AMOLED display, 108MP quad-camera system, and the latest Snapdragon processor deliver unmatched performance.
                With 5G connectivity and all-day battery life, stay connected and productive effortlessly. Plus, enjoy precise control with the included S Pen for enhanced creativity and productivity.
                Experience innovation at its finest with the Galaxy S24 Ultra.</p>
        </div>
    </div>
</div>

<script src="JavaScript/ProDescriptionJS.js"></script>

</body>
</html>

