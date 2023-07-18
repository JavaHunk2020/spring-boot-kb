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
   	<h1>Signup Page</h1>
   	 <img style="height: 160px;" src="https://s40424.pcdn.co/in/wp-content/uploads/2022/03/What-is-project-management-Meaning-and-Definition-of-Project-Management-1.jpg">
   	  <img style="height: 160px;" src="https://s40424.pcdn.co/in/wp-content/uploads/2022/03/What-is-project-management-Meaning-and-Definition-of-Project-Management-1.jpg">
   	   <img style="height: 160px;" src="https://s40424.pcdn.co/in/wp-content/uploads/2022/03/What-is-project-management-Meaning-and-Definition-of-Project-Management-1.jpg">
   	 <br/><br/>
   	 
   	 
   	 <h3 style="color:red;">${message}</h3>
   	 <form action="signup" method="post">
   	 
   	 <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Name : </label>
   		 <input type="text" name="name" class="form-control" value="${signupDTO.name}">
   	 </div>
   	 
   	  <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   		 <label>Password : </label>
   		 <input type="password" name="password" class="form-control">
   	 </div>
   	 
   	 <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   	 <label>Email : </label>
   	 <input type="email" name="email" class="form-control" value="${signupDTO.email}">
   	 
   	 </div>
   	 
   	 <div style="width: 40%;margin-bottom: 15px;" class="form-group">
   	 <label>Gender : </label>
   	 <select  name="gender" class="form-control">
   	    <option>Male</option>
   	    <option>Female</option>
   	 </select>
   	 </div>
   	 
   	 	 <div style="width: 50%;margin-bottom: 15px;" class="form-group">
   	 <label>Photo : </label>
      	 <input type="text" name="photo" class="form-control" value="${signupDTO.photo}">
		  <img style="height: 80px;" src="${signupDTO.photo}">
   	
   	 </div>
   	 
   	 	 <div style="width: 50%;margin-top: 20px;">
   	 <button type="submit" class="btn btn-primary">Signup</button>
   	  <button type="reset" class="btn btn-danger">Clear</button>
   	  
   	    <a href="showData">
   	       <button type="button" class="btn btn-success">Show Data</button>
   	    </a>
   	 </div>
   	 </form>
   	 <hr/>
   	</section>
</body>
</html>