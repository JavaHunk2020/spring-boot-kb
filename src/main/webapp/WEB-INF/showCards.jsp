<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
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
   	<h1>Home! Page</h1>
   	 <img style="height: 60px;" src="https://s40424.pcdn.co/in/wp-content/uploads/2022/03/What-is-project-management-Meaning-and-Definition-of-Project-Management-1.jpg">
   	  <img style="height: 60px;" src="https://s40424.pcdn.co/in/wp-content/uploads/2022/03/What-is-project-management-Meaning-and-Definition-of-Project-Management-1.jpg">
   	   <img style="height: 60px;" src="https://s40424.pcdn.co/in/wp-content/uploads/2022/03/What-is-project-management-Meaning-and-Definition-of-Project-Management-1.jpg">
   	   <span style="float: right;font-weight: bold;">
   	   
   	   <button type="button" class="btn btn-primary">Manage Credit Card</button>
   	          <a href="loginHistory">
   	           <img style="height: 60px;" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAGQAZAMBEQACEQEDEQH/xAAcAAABBAMBAAAAAAAAAAAAAAAAAQUGBwMECAL/xABBEAABAgQDBQUFBAYLAAAAAAABAgMABAURBiExBxITQVEiMmFxgUKRobHBFGKy0RUjMzRy8BY1RFJTc4KSosLh/8QAGwEBAAIDAQEAAAAAAAAAAAAAAAMEAQIFBgf/xAA0EQACAgIAAwQHBwUBAAAAAAAAAQIDBBESITEFE0FRIjJxgZHB8AYzYaGx0eEVQlJTohT/2gAMAwEAAhEDEQA/ALqjJgQG58IAWACAEvACwAQAQAgNz4QAsAEAJeAC8ABFz4QAsAEAYJ2clpCWXMzr7bDCO844rdAglsw2ktsgFZ2qyLCi3RpJc4RlxXjw0egtc/CJVU/EryyV/atkXmtpmJHieE5Ky46NMX/ETG/dRIXkWM10bRMUpVc1BC/BUu3b5Rnu4jv7PMeKftWqbWVTkJaZTcZsktK+NwfhGrqXgbRyZeKJ5hzGdFr5S1KvlmaP9mfASs+XJXoYilBxLMLYz6EijUkCAEtACwAQAQAzYpxHJ4bp/wBpmrrdXcMMJNlOq+gHM/8AgjaMXJmlligtsozENfqOIZz7TUnt4A/q2U5IaHRI+upixGKj0KE5ub2xrjY0MrEu+/8AsWXHB1Qkke+NJTjH1mTVY9133cG/YmZl02dbTvKlXfRN/lGqvrf9yJpdn5cVt1v4GoQQohQIUNQdREpUacXp9Q8eYzEDBZWBNoTjTjdNxC9vtK7LU4s5oPILPMfe5c76iGdfii1Vfr0ZFrRCWwgAgAgDBPTbEhJvTk0sIYYQXFqPICCWzDaS2znrElbmcQ1Z2fmrgK7LTV8mkckj6nmbxajHhWjmzm5vbG1KVOKShCSpajYAczGW0ltiMZTkoxW2yTU2hNMJDk2A67runup/OObdlSlyhyR6/A7EqpSnf6UvLwX7jstxtlI4i0oHK5tFNs76jvkkeEzcuo7qX2yem8IxszwS8jBVkSf2Nx6fQC22m+97Q8j1iamU1JKDKOfTjTpcshcl8fcQZh9L4NhukapJvHZT2fPpLT5dDKc8oyalu7KMTrnpVVFnllUxLI3pdajmtoZbvmnL0PhEFkdc0XMeza4WWHERZAZ5iAEMAV1tkqqmKbKUlpRBm1lx239xFrD1UR/tiWpc9lbJlyUfMqWJymSLDEkAhU6sZk7rfgOZ+kc/Ms58CPVfZ/CXC8mXXovm/kO05NrZWmWlUhc25oD7HnFKEJTkox6s9HOdcIO216ghZShocUC/xJp9WoF/kM460cGimHHfL4vSPL5P2iyrpcOMuFezb+a+HxIxiqSqtMqb7jck+3JJCSDwroA3Re55c4quWBdPhqkn7GQw7U7Tq5yk37Un8hncqbk202y6VBlBCihJvc9QD0F4lqx1W20a9odq2ZsYxkta668Wa85uMvAtOEm9xfVI6HrE6OU1s2Jd9LyeihqIkTIZR0OdFqTtHq0pUWb70u4FlI9pPtJ9RcesGtrQjLhaZ0ehxLyEraO82oBSVdQdIqHTMggAgCkdrMwXsYuNnusS7bYHvV/2ixV6pRyHuwhpy8okIG9InNObDMhLo6Npv7o4lsuKxs+jYVfd41cF5I8UBtUwp2aI3nX3N1F+mWX89I6PZ0YwrldL6SOH9pb27YYseiW/e+S+vxLGkJNqSYDbYG9btK5qMeIz8+zNt7yfTwXkvrq/EgopjTHSNSc/eV+nyiiycqfaLQWKZNMz8ihLbEyopWhOQQ4M7jpcXy8I9f2LnSvg6rHtx/T+DlZlCg+KPRkNjuFIVKlIUFJNiNDANbHOXfDyei+YjdPZDKOjofAkwZrB1JcUbqEuEE/w9n6RWn6zL9T3BD9GpIEAUTtQQUY2n7+0lpQ8txP5RZr9UoX/AHjIsckmNyF9CdtfuqP8sfKODP1mfS6PuoexDNhWtokK8iSm1uKbmA23LpSkEJdUsAHw84u02cOK3Lott+zXM8t9oq5Tz0o9dItT7PM/4v8AyMcn+p9nf6/+Uc3/AMeX/n+bIxiqrooLra55TxDyiElrtZgDXPxi7h3YWW2q61y84oqZGNmVvbnyf4sitSxhR5+SdYcbfdJQrh8RoKCVWIBzORzjowprre4RS9iSKyhkNrim372QDlEpcFGWsAKlSkKCkmxGhgGtnR2zDe/oJSlLFitC1W81qiGfORZqWoJEpjUkCAKg2ySRbrUlUEpO5MMFon7yDf5KHuiep8tFLJj6SZX2usSlcWZqVUbTdqde4YFinLKIJUV9eE6MO08tJR7xj9s3oEzV661U5oEyskoKKlDvODNKR4jU9LDrHK7VyI4+O6odZfp4/sTVStybu9te2vFlzAX0jxp0iP4jbk1szKqjLImJdocRSFNcTQagdYmx5WqxKqWm+XXRrNRcfSW0UriSpy9WqhmJKVTLS6UJbbbSALgXzIGV8+Ue5wseePTwWS4n1bONdZGc9xWkaDzJZSjeI31Z7vQRbIjFAwHatZKSpR0SkXJPQQMnVGH6f+iaFT6dqZWWQ0ojmoAX+N4rvqW0tLQ4wMnkgnygCP47oJr+HXpZlN5po8aX8Vi+XqCR6xtCXC9kdsOOOigfPI9DFo5wWuPCAJdStok1Rqa3KuUtmZaaG6gtucHdHiN0g+dh6xxMrsaNs3OM2t+fP5o6FOa4xUZIiuK8Uz+J5hC5sJal2/2UshRKUnqT7SvH3Wi1hYFWHFqHNvq/rwNbr5WPn0LJwTVDVMOyzjrpcfZHBdUpV1XToSf4bGPJ9rY/c5UklpPmvf8AydXFnx1Ije0Kj02mSjNRkpVLMy5MhB3LhJulR7ug05R1exMy66bqsltJb/NeJVzKYRipxWnsr4kqVc6mPSHOEgCbbJsOmt4nbmnkXkqcUvuEjJTnsJ943v8AT4xpN6RLVHb2dBREWBYAIAIAqnabgxbTztdpTd2l3VOMpHcPNwDoefTXmbTVz8GVL6telErW99ImKoQBoTUvw7qRm3zHSNGiWMvBm7hyvzWH5tTzCQ604AHGVGwWBpnyI6+MUc7BrzIcMuTXR+RZpulU9oe8ZYqkK/R5diWbfbeRMBxSHUi1t1Q1Bz1Ec/szsy7EvlKbTTWuXtRYycmFsEl1IbHdKI40Giz2Iam1T6a1xH15knuoTzUo8gP5zjDejZJt6R0jhXD8phmjM02T7W72nXSLF1Z1Ufy5AARC3tlqMVFaQ7xgyEAEAEAEAV5i3ZoxPOLnKCpuVfOa5ZWTSz923dPw8oljZrkytZj75xKvq1JqNHe4VTk3pZRNgVp7KvJWh9DEyafQqyi49UaXnGTU0JqX4fbSLoOo6Ro0Sxl4M1ct9KQbqUQEgak9AIwSE2wvszrtbUh2bbNMkjmXZhH6xQ+6jX329Y0c0iSNbfUuzDOG6ZhmQ+yUtnd3rF11ebjp6qP00HKI22yeMVFch3jBkIAIAQwACAFgAgDGtKXkltaUqQdUqFwfSAGWZwZhqZO85RZRKuZaTw/w2jbjl5kbprfga6MAYWQb/olCr8lOuEfijPeS8zCpr8h1ptDpNJ/qymykoTqpllKVH11jTbJEkug4DWBkWACAPPeMAeoAIAIAIAIAQCwgBYAIAIAIAIAIALWgAgD/2Q==">
   	           </a>
   	           Hello!! ${sessionScope.userLoggedIn.email}
   	               <a href="logout">
   	                <button type="button" class="btn btn-danger">Logout</button>
   	                </a>
   	   </span>
   	   
   	   
   	 <hr/>
   	 
      <c:forEach items="${cardTypeDTOs}" var="item">
		<div class="card" style="width: 100%;">
			<div style="width: 50%; float: right; display: inline;">
				<img class="card-img-top img-thumbnail"
					src="cimage?ctid=${item.id}"
					alt="Card image" style="width: 250px; margin-top: 10px;margin-left: 10px;">
						<img class="card-img-top img-thumbnail"
					src="https://cardinsider.com/wp-content/uploads/2023/05/slider.png-1.webp"
					alt="Card image" style="width: 250px; margin-top: 10px;">
					
			</div>
			<hr style="color:red;font-size: 22px;"/>
			<div style="width: 50%; display: inline;margin-left: 40px;">
				<b style="font-size: 20px;"> 
				<img src="data:image/png;base64,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" style="height: 120px">
				Benefits </b>:
				<ul style="font-size: 19px;">
					<li>${item.benefit1}</li>
					<li>${item.benefit2}</li>
					<li>${item.benefit3}</li>
					<li>${item.benefit4}</li>
				</ul>
			</div>

			<div class="card-body">
				<h4 class="card-title">Card Name : ${item.name}</h4>
				<p class="card-text">
				<table class="table table-bordered">
					<thead>
						<tr style="background-color: #555587; color: white;">
							<th>Annual Fee</th>
							<th>Join Fee</th>
							<th>Card Code</th>
							<th>Type</th>
							<th>Joining Bonus</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>${item.annualFee}</td>
							<td>${item.joinFee}</td>
							<td>${item.ccode}</td>
							<td><b>${item.type}</b></td>
							<td>100$</td>
						</tr>
					</tbody>
				</table>
				   <span style="float: right;">
				    <a href="${pageContext.request.contextPath}/applyForCreditCard?name=${item.name}&type=${item.type}&sid=${sessionScope.userLoggedIn.sid}">
				   			<button type="button" class="btn btn-success">Apply</button>
				   </a>
				   </span>
			</div>
		</div>
			<hr/>
</c:forEach>
	
   	 
   
</section>
   
   <br/><br/>
 
</body>
</html>