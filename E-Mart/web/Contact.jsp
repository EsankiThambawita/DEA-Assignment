<%-- 
    Document   : Contact
    Created on : Apr 6, 2024, 9:42:38 PM
    Author     : Esanki Lakvindee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Page</title>
        <link href="CSS/Contact.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <div class="container">
            <!-- Left Column -->
            <div class="left-column">
                <div class="contact-info">
                    <h2>Contact Information</h2>
                    <p>Experience the E-Mart difference for yourself! Contact us today to discuss flagship models to budget-friendly options, find your perfect fit at E-Mart.</p>
                </div>
                <div class="contact-options">
                    <div class="contact-option">
                        <img src="Images/Contact/phone-call.png" width="29.341" height="27.349" viewBox="0 0 29.341 27.349">
                        <span>+94 77 310 4589</span>
                    </div>
                    <div class="contact-option">
                        <img src="Images/Contact/email.png" width="29.341" height="27.349" viewBox="0 0 29.341 27.349">
                        <span>emart@gmail.com</span>
                    </div>
                    <div class="contact-option">
                        <img src="Images/Contact/location.png" width="29.341" height="27.349" viewBox="0 0 29.341 27.349">
                        <span>70, Horton Place, Colombo, Sri Lanka</span>
                    </div>
                </div>
                <div class="google-map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126743.58639549205!2d79.77363157196287!3d6.922001951363854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae253d10f7a7003%3A0x320b2e4d32d3838d!2sColombo!5e0!3m2!1sen!2slk!4v1712041871408!5m2!1sen!2slk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <!-- New HTML for social media icons -->
                <div class="social-icons">
                    <a href="#"><img src="Images/Contact/fb.png" alt="Facebook"></a>
                    <a href="#"><img src="Images/Contact/insta.png" alt="Twitter"></a>
                    <a href="#"><img src="Images/Contact/tiktok.png" alt="Instagram"></a>
                </div>
            </div>

            <!-- Right Column -->
            <div class="right-column">
                <div class="contact-form">
                    <div class="form-group">
                        <label for="first-name">First Name:</label>
                        <input type="text" id="first-name" class="input-field" placeholder="Enter your first name">
                        <label for="last-name">Last Name:</label>
                        <input type="text" id="last-name" class="input-field" placeholder="Enter your last name">
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" class="input-field" placeholder="Enter your email address">
                        <label for="phone">Phone Number:</label>
                        <input type="tel" id="phone" class="input-field" placeholder="Enter your phone number">
                    </div>
                    <div class="form-group">
                        <label>Select Subject:</label><br>
                        <input type="radio" name="subject" value="general" id="general">
                        <label for="general">General Inquiry</label><br>
                        <input type="radio" name="subject" value="product" id="product">
                        <label for="product">Product Inquiries</label><br>
                        <input type="radio" name="subject" value="technical" id="technical">
                        <label for="technical">Technical Assistance</label><br>
                    </div>
                    <div class="form-group">
                        <label for="message">Message:</label>
                        <textarea id="message" class="input-field" rows="4" placeholder="Enter your message"></textarea>
                    </div>
                    <div class="form-group">
                        <input type="submit" class="submit-button" value="Send Message">
                    </div>
                </div>
            </div>        
        </div>
    </body>
</html>
