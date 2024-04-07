<%-- 
    Document   : SignIn
    Created on : Mar 31, 2024, 10:11:25 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-mart Sign-In</title>
           <link href="CSS/SignIn.css" rel="stylesheet" type="text/css"/>       
    </head>

    <div class="form-wrapper">
        <h2 style="text-align: center;">SIGN IN</h2>
        <form action="#"  method=" post">
            <h4> <label for="email">Email</label></h4>
            
            <br>
            
            <div class="form-control">
                <input type="text" id="email" required>
                <label>emartshop@gmail.com</label>
            </div>
            
            <br>
            
            <h4><label for="password">Password</label></h4>
            
            <br>
           <div class="form-control">
    <input type="password" id="password"  required>
    <label>8+ characters</label>
</div>
            
            <br>
            <a href="#0">Forgot password?</a>
            
  <button class=" " type="submit">Sign In</button>
            
                <div class="remember-me">
                    <input type="checkbox" id="remember-me">
                    <label for="remember-me">Remember me</label>
                </div>
            <br>
            <p style="text-align: center;">New to E-Mart? <a href="SignUp.jsp">Sign up now</a></p>
            <br>
        </form>  
    </div>
</body> 
</html>

