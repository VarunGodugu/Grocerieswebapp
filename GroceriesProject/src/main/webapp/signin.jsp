<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" contentType="text/html; charset="ISO-8859-1">

<title>Mycart-Home</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/signin.css">

<%@include file="components/navbar.jsp"%>

</head>
<body>

<section class="form my-4 mx-5">
<div class="container">
<div class="row no-gutters">

<div class="col-lg-5">
<img src="../img/signinimg1.jpg" class="img-fluid" alt="">
</div>
<div class="col-lg-7 px-5 pt-5">
<h1 class="font-weight-bold py-3">Hi User!!</h1>
<h4>Sign in to your account</h4>
<form>
<div class="form-row">
<div class="col-lg-7">
<input type="email" placeholder="Email-Address" class="form-control my-3 ">
</div>

</div>
<div class="form-row">
<div class="col-lg-7">
<input type="password" placeholder="*******" class="form-control my-3 ">
</div>
</div>
<div class="form-row">
<div class="col-lg-7">
<button type="button" class="btn1 mt-3 mb-5" >Login </button>
</div>
</div>
<a href="#">forget password</a>
<p>Don't have an account?<a href="#">Register here</a></p>
<br><br><br><br><br>
</form>
</div>
</div>
</div>
</section>

</body>
</html>


    

	<!-- <div class="row mt-5">
		<div class="col-md-4 offset-md-4">
		<div class="card">
		<div class="card-body">
				<h3 class="text-center my-3">Login here!!!</h3>
	
			<form>
				product title 
				 <div class="form-group">
    <label for="uName">User Name</label>
    <input type="text" class="form-control" id="uName" aria-describedby="UserName" placeholder="Enter here">
    </div>
    
    			 <div class="form-group">
    <label for="uPassword">Enter Password</label>
    <input type="text" class="form-control" name="uPassword" placeholder="Enter password">
    </div>
  
    
				
				      			<div class="container text-center">
					<button class="btn btn-outline-success">sign in</button>
				</div>	
				
				
				
    
</form>
</div>
</div>
		</div>

 </div>
  </div>
		</body> -->