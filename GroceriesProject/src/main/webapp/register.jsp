<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" contentType="text/html; charset="ISO-8859-1">
<title>Mycart-Home</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">

</head>
<body>

	<%@include file="components/navbar.jsp"%>


    <div class="jumbotron big-banner" style="height: 800px; padding-top: 20px;">

	<div class="row mt-5">
		<div class="col-md-4 offset-md-4">
		<div class="card">
		<div class="card-body">
				<h3 class="text-center my-3">Register</h3>
	
			<form>
				<!--product title  -->
				 <div class="form-group">
    <label for="customerName">Enter name</label>
    <input type="text" class="form-control" name="customerName"  placeholder="Enter here">
    </div>
    
    			 <div class="form-group">
    <label for="customerUsername">Enter user-name</label>
    <input type="text" class="form-control" name="customerUsername"  placeholder="Enter here">
    </div>
    
  			 <div class="form-group">
    <label for="customerPassword">Enter password</label>
    <input type="password" class="form-control" name="customerPassword"  placeholder="Enter here">
    </div>
    
		 <div class="form-group">
    <label for="customerEmail">Enter email-address</label>
    <input type="email" class="form-control" id="customerEmail"  placeholder="Enter here">
    </div>
    
    	 <div class="form-group">
    <label for="customerPhone">Enter mobile-number</label>
    <input type="number" class="form-control" name="customerPhone" placeholder="Enter here">
    </div>
    			 <div class="form-group">
    <label for="customerAddress">Enter address</label>
    <textarea class="form-control" name="customerAddress" placeholder="Enter address"></textarea>
    </div>
    
   		
			
				      			
				      			<div class="container text-center">
					<button class="btn btn-outline-success">Register</button>
				</div>	
				
				      			<div class="container text-side">
					<button class="btn">Back</button>
				</div>	
    
</form>
</div>
</div>
		</div>

 </div>
  </div>
		</body>

			<!--end form  -->