<%-- 
    Document   : Singup
    Created on : Mar 31, 2024, 10:11:25 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-mart Sing-up</title>
     <link href="CSS/SignUp.css" rel="stylesheet" type="text/css"/>
         <script>
   function validation() {
    var username = document.getElementById("username").value;
    var email = document.getElementById("email").value;
    var password = document.getElementById("password").value;
    var confirmPassword = document.getElementById("confirmPassword").value;
    var contactNumber = document.getElementById("ContactNumber").value; 

    if (!username || !email || !password || !confirmPassword || !contactNumber) {
        alert("All fields must be filled out.");
        return false;
    }

    if (password.length < 8) {
        alert("Password must be at least 8 characters long.");
        return false;
    }

    if (password !== confirmPassword) {
        alert("Passwords do not match.");
        return false;
    }

    if (!/^\d{10}$/.test(contactNumber)) {
        alert("Contact number must be a 10-digit number.");
        return false;
    }

    return true;
}

</script>
    </head>
    <body>
    <div class="form-wrapper">
        <h2 style="text-align: center;">WELCOME TO E-MART!</h2>
        <h6 style="color: white;text-align: center;">Register your Account.</h6>

        <form action="#" onsubmit="return validation()" method="post">
            <h4> <label for="username">Name</label></h4>
            
            <div class="form-control">
                
                <input type="text" id="username" required>
                <label>XYZ</label>
            </div>
   
           
            <h4> <label for="email">Email</label></h4>
           
            <div class="form-control">
                <input type="text" id="email" required>
                <label>emartshop@gmail.com</label>
            </div>
          
            
            <h4><label for="password">Password</label></h4>
          
         <div class="form-control">
           <input type="password" id="password" required>
           <label>Password (8+ characters)</label>
          </div>
            
             <h4><label for="Confirmpassword">Confirm Password</label></h4>
             
             <div class="form-control">
    <input type="password" id="confirmPassword" required>
<label>Confirm Password</label>
</div>
              
             <h4><label for="ContactNumber">Contact Number</label></h4>
              
             <div class="form-control">
    <input type="text" id="ContactNumber"  required>
    
    <label>07XXXXXXXX</label>
</div>
            
  <button class=" " type="submit">SING UP</button>
            <br>
            <p style="text-align: center;">Already Have an Account? <a href="SignIn.jsp">Sign In</a>
</p>
            <br>
        </form> 
    </div>
   
</body> 
</html>
