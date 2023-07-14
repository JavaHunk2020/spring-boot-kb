<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
   <script type="text/javascript">
         var  pname='nagen';
          let tt= {
        		  email:"nagen@gmail.com",
        		  show:function() {
        			  console.log("name = "+this.name);  
        			  console.log("email = "+this.email);
        		  }
          }
          tt.show();
   
   </script>
</head>
<body> 
  <header style="height: 30px;background-color: #344ecf;">
  </header>
  
  <div class="container">
      <img src="https://www.iconpacks.net/icons/1/free-user-login-icon-305-thumb.png" class="img-thumbnail" style="height: 220px;">
      <img src="https://www.iconpacks.net/icons/1/free-user-login-icon-305-thumb.png" class="img-thumbnail" style="height: 220px;">
      <img src="https://www.iconpacks.net/icons/1/free-user-login-icon-305-thumb.png" class="img-thumbnail" style="height: 220px;">
      <hr/>
      <span style="color:red;font-size: 20px;font-weight: bold;border: 1px solid red">${message}</span>
      <br>
  	  <hr/>
  	  <form action="auth" method="post">
  	      <div style="width: 50%;">
  	            
  	            <label>Username/Email</label>
  	            <input type="text" name="username" class="form-control">
  	            <label>Password</label>
  	            <input type="password" name="password" class="form-control">
  	            <hr/> 
  	            <button type="submit" class="btn btn-primary">Login</button>
  	            
  	            <button type="reset" class="btn btn-danger">Reset</button>
  	            
  	             <a href="signup">
  	           		  <button type="button" class="btn btn-warning">Signup</button>
  	             </a>
  	             
  	              
  	             <a href="changePassword">
  	           		  <button type="button" class="btn btn-primary">Reset Password</button>
  	             </a>
  	  </div>
  	  </form>
  	  
  	  	
  </div>

</body>
</html>