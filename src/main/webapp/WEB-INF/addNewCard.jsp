<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
   <header style="height: 30px;background-color:yellow; ">
   </header>
   
   <section class="container">
   	<h1>Add New Card Page</h1>
   	 <img style="height: 100px;" src="https://cms-assets.bajajfinserv.in/is/image/bajajfinance/what-is-credit-card?scl=1">
   	  <img style="height: 100px;" src="https://cms-assets.bajajfinserv.in/is/image/bajajfinance/what-is-credit-card?scl=1">
   	   <img style="height: 100px;" src="https://cms-assets.bajajfinserv.in/is/image/bajajfinance/what-is-credit-card?scl=1">
   	 <br/><br/>
   	 
   	 
   	 <h3 style="color:red;">${message}</h3>
   	 <form action="${pageContext.request.contextPath}/addNewCard" method="post" enctype="multipart/form-data">
   	 
   	 <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Name : </label>
   		 <input type="text" name="name" class="form-control" value="${signupDTO.name}">
   	 </div>
   	 
   	  	 <div style="width: 40%;margin-bottom: 15px;" class="form-group">
   	 <label>Type : </label>
   	 <select  name="type" class="form-control">
   	    <option>Master</option>
   	    <option>Visa</option>
   	    <option>Amex</option>
   	 </select>
   	 </div>
   	 
   	  <div style="width: 50%;margin-bottom: 15px;background-color: pink"" class="form-group">
   		 <label>Benefit1 : </label>
   		 <input type="text" name="benefit1" class="form-control">
   	 </div>
   	 
    <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Benefit2 : </label>
   		 <input type="text" name="benefit2" class="form-control">
   	 </div>
   	 
   	  <div style="width: 50%;margin-bottom: 15px;background-color: yellow" class="form-group">
   		 <label>Benefit3 : </label>
   		 <input type="text" name="benefit3" class="form-control">
   	 </div>
   	 
   	  <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Benefit4 : </label>
   		 <input type="text" name="benefit4" class="form-control">
   	 </div>
   	 
     	  <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Annual Fee : </label>
   		 <input type="text" name="annualFee" class="form-control">
   	 </div>
   	 
   	    	  <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Joining Fee : </label>
   		 <input type="text" name="joinFee" class="form-control">
   	 </div>
   	 
   	 	 <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   	 <label>Photo : </label>
      	 <input type="file" name="photo" class="form-control">
   	 </div>
   	 
   	 	 <div style="width: 50%;margin-top: 20px;">
   	 <button type="submit" class="btn btn-primary">Save</button>
   	  <button type="reset" class="btn btn-danger">Clear</button>
   	  
   	 </div>
   	 </form>
   	 <hr/>
   	</section>
</body>
</html>