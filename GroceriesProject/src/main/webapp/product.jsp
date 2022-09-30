<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" contentType="text/html; charset="ISO-8859-1">
<title>Mycart-Home</title>

<%@include file="components/common_css_jsp.jsp"%>

</head>
<body>

	<%@include file="components/navbar.jsp"%>


    <div class="jumbotron big-banner" style="height: 900px; padding-top: 100px;">

	<div class="row mt-5">
		<div class="col-md-6 offset-md-6">
		<div class="card">
		<div class="card-body">
				<h3 class="text-center my-3">Add products here</h3>
	
			<form>
				<!--product title  -->
				 <div class="form-group">
    <label for="pTitle">Enter title of the product</label>
    <input type="text" class="form-control" id="pTitle" aria-describedby="products" placeholder="Enter here">
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
    <label for="pQuantity">Enter Quantity </label>
    <input type="number" class="form-control" id="pQuantity" aria-describedby="products" placeholder="Enter here">
    </div>
    
   		<div class="form-group">
   		<label for="pCat">select catageory </label>
					<select name="catId" class="form-control" id="">
						<option value="non vegetrain">non vegetrain</option>
						<option value="fruits and vegetables">fruits and
							vegetables</option>
						<option value="Dairy products">Dairy products</option>
						<option value="snacks">snacks</option>
						<option value="food grains">food grains</option>
					</select>
				</div>
				
				      				<div class="form-group">
					<label for="pPic">Select Picture of product</label> <br> <input
						type="file" id="pPic" name="pPic" required />
				</div>
				      			
				      			<div class="container text-center">
					<button class="btn btn-outline-success">Add Product</button>
				</div>	
				
    
</form>
</div>
</div>
		</div>

 </div>
  </div>
		</body>

			<!--end form  -->