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
				<h3 class="text-center my-3">Add products here</h3>
	
			<form>
				<!--product title  -->
				 <div class="form-group">
    <label for="pName">Enter name of the product</label>
    <input type="text" class="form-control" id="pName" aria-describedby="products" placeholder="Enter here">
    </div>
    
    			 <div class="form-group">
    <label for="pDesc">Enter Description</label>
    <textarea class="form-control" id="pDesc" aria-describedby="products" placeholder="Enter description"></textarea>
    </div>
    
      			 <div class="form-group">
    <label for="pPrice">Enter price </label>
    <input type="number" class="form-control" id="pPrice" aria-describedby="products" placeholder="Enter here">
    </div>
    
        			 <div class="form-group">
    <label for="Quantity">Enter Quantity </label>
    <input type="number" class="form-control" id="Quantity" aria-describedby="products" placeholder="Enter here">
    </div>
    
   		<div class="form-group">
   		<label for="category">select category </label>
					<select name="category" class="form-control" id="category">
						<option value="non vegetrain">non vegetrain</option>
						<option value="fruits and vegetables">fruits and
							vegetables</option>
						<option value="Dairy products">Dairy products</option>
						<option value="snacks">snacks</option>
						<option value="food grains">food grains</option>
					</select>
				</div>
				
				      				<div class="form-group">
					<label for="pPhoto">Select Picture of product</label> <br> <input
						type="file" id="pPhoto" name="pPhoto" required />
				</div>
				      			
				      			<div class="container text-center">
					<button class="btn btn-outline-success">Add Product</button>
				</div>	
				
				      			<div class="container text-side">
					<button class="btn btn-outline-success">Back</button>
				</div>	
    
</form>
</div>
</div>
		</div>

 </div>
  </div>
		</body>

			<!--end form  -->