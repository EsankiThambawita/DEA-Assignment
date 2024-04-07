<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Checkout</title>
    <link href="CSS/Checkout.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div id="header">
        <nav>
            <ul>
                <li><a href="#products">Products</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#support">Support</a></li>
            </ul>
        </nav>
    </div>
    <div id="content">
        <div id="billing-section">
            <h2>Billing Details</h2>
            <form id="billing-details">
                <div class="form-row">
                    <div class="form-field">
                        <label for="first-name">First Name *</label>
                        <input type="text" id="first-name" required>
                    </div>
                    <div class="form-field">
                        <label for="last-name">Last Name *</label>
                        <input type="text" id="last-name" required>
                    </div>
                </div>
                <div class="form-field">
                    <label for="company-name">Company Name (optional)</label>
                    <input type="text" id="company-name">
                </div>
                <div class="form-field">
                    <label for="country">Country/Region *</label>
                    <select id="country" required>
                        <option value="">Select a country/region</option>
                        <option value="USA">United States</option>
                        <option value="UK">United Kingdom</option>
                        <option value="Canada">Canada</option>
                        <!--more country options here -->
                    </select>
                </div>
                <div class="form-field">
                    <label for="billing-address">Billing Address *</label>
                    <input type="text" id="billing-address" required>
                </div>
                <div class="form-field">
                    <label for="town-city">Town/City *</label>
                    <input type="text" id="town-city" required>
                </div>
                <div class="form-field">
                    <label for="state">State *</label>
                    <select id="state" required>
                        <option value="">Select a state</option>
                        <option value="CA">California</option>
                        <option value="NY">New York</option>
                        <option value="TX">Texas</option>
                        <!-- more state options here -->
                    </select>
                </div>
                <div class="form-row">
                    <div class="form-field">
                        <label for="zip-code">Zip Code *</label>
                        <input type="text" id="zip-code" required>
                    </div>
                    <div class="form-field">
                        <label for="phone-email">Phone/Email *</label>
                        <input type="text" id="phone-email" required>
                    </div>
                </div>
            </form>
        </div>
        <div id="cart">
            <h2><span>Your Cart</span>
                <img src="Images/Vector.png" alt="cart">
            </h2>
            <ul>
                <li>
                    <span class="product-name">13 pro-max Apple iphone</span>
                    <span class="sub-total">RS.200000</span>
                </li>
                <li>
                    <span class="product-name">Air pods</span>
                    <span class="sub-total">RS.50000</span>
                </li>
                <li>
                    <span class="product-name">Total</span>
                    <span class="sub-total">RS.250000</span>
                </li>
            </ul>
        </div>
    </div>
    <div id="payment-method">
        <h2><span>Payment Method</span>
            <img src="Images/Payment.png" alt="pay">
        </h2>
        <h3><span>Credit Card</span>
            <img src="Images/mastercard.png" alt="visa">                       
        </h3>
        <form>
            <div class="form-field">            
            <div class="form-field">
                <label for="card-number">Card Number*</label>
                <input type="text" id="card-number" required>
            </div>
            <div class="form-field">
                <label for="expiration">Expiration (MM/YY)*</label>
                <input type="text" id="expiration" required>
            </div>
            <div class="form-field">
                <label for="card-security-code">Card Security Code *</label>
                <input type="text" id="card-security-code" required>
            </div>
            <button type="submit">Place Order</button>
        </form>
    </div>
</body>
</html>
