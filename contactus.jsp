<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Online House Renting System</title>
    <link rel="stylesheet" href="style.css" type="text/css"/>
    <style>
     body {
            background: url(i3.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
           
           
        }
      

        
    </style>
</head>
<body >
   

<nav class="navbar navbar-expand-sm navbar-light" style="background-color: #e3f2fd; text-align:center; ">
    <a class="navbar-brand" href="index.html">House-Renting</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
            aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav ml-auto">
             <a class="nav-link" href="index.html">Home</a>
            <a class="nav-link" href="specialoffers.jsp">Special Offers</a>
            <a class="nav-link" href="aboutus.jsp">About Us</a>
            <a class="nav-link" href="contactus.jsp">Contact Us</a>
            
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav ml-auto" style="margin-right: 80px;">
                        <li class="nav-item dropdown">
                           <a class="nav-link dropdown-toggle" href=" AdminLogin.jsp" id="navbarDropdownMenuLink" role="button"
   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
   Booking Now
</a>

                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                             <a class="dropdown-item" href="AdminLogin.jsp">Admin Login</a>
                                <a class="dropdown-item" href="CustomerLogin.jsp">Customer Login</a>
                                <a class="dropdown-item" href="clientLogin.jsp">Client Login</a>

                            </div>
                        </li>
                    </div>
                </div>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row" style="text-align: center; color: white;margin-top: -98px;" >
        <div class="col-md-6 offset-md-3">
            <div class="contact-left">
                <h1 class="sub-title">Contact Us</h1>
                <p><i class="fa-regular fa-at"></i> ksavishka@students.nsbm.ac.lk</p>
				<p><i class="fa-solid fa-square-phone"></i>0783942114</p>
				
                              
			<div class="contact-right">
				<form name = "submit-to-google-sheet" action="submit.php" method="post" >
					<input type="text" name = "Name" placeholder="Your Name" required >
					<input type="email" name = "Email" placeholder="Your Email" required>
					<textarea name="Message" rows="10" placeholder="Your Message"></textarea>
					<button type = "submit" class = "button button2">Submit</button>
				</form>
				<span id ="msg"></span>
			</div>
		</div>
	</div>
	<br><br><br><br>
	
</div>
</div>
    
</body>
</html>