<!DOCTYPE HTML>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<div id="container">

 <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Flipkart App</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="register.jsp">Register</a></li>
            <li><a href="login.jsp">Login</a></li>    
            <li><a href="addOrder.jsp">Orders</a></li>  
            <li><a href="cancelOrder.jsp">Cancel Order</a></li> 
            <li><a href="listorders.jsp">List Order</a></li>           
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<h2>Flipkart</h2>

<h3> Registration</h3>
<form action="RegisterUserController" method="GET">
Name :  <input type="text" name="name"  required /><br/>
EmailId : <input type="email" name="email" required> <br/>
Password : <input type="password" name="password" required> </br>
<button type="submit"> Submit</button>
</form>

<h3> Login </h3>

<form>
EmailId : <input type="text" name="email" required> <br/>
Password : <input type="password" name="password" required> </br>
<button type="submit"> Submit</button>
</form>


<h3> Order </h3>
<form>
User Id : <input type="text" name="user_id" required /> <br/>

Select a Book :
<select name="book" required>
<option value="1"> Harry Potter </option>
<option value="2"> Jackie Chan </option>
</select>

<br/>

Quantity:
<input type="number" name="quantity" required min="1" max="5" /> <br/>
<button type="submit" class="btn btn-success btn-sm"> Place an Order </button>
</form>

<h3> Cancel Order Page</h3>
<form >
Order Id : <input type="number" name="orderId" required />
<br/>
<button type="submit" class="btn btn-danger btn-sm"> Cancel Order</button>
<br/>
</form>

<h3> List all my Orders</h3>
<table border="1">
<thead> <tr> <th> Sno </th> <th> Order Id </th> <th> Book Name </th> <th> Quantity </th> <th> Ordered Date </th> <th> Status </th> </tr>
</thead>
<tbody>
<tr><td>1 </td><td> 1 </td> <td> Harry Potter </td> <td>3 </td> <td> 2016-03-03 </td> <td> ORDERED </td> </tr>
<tr><td>1 </td><td> 1 </td> <td> Jackie Chan </td> <td>2 </td> <td> 2016-02-03 </td> <td> ORDERED </td> </tr>
</tbody>
</table>
</div>
</body>
</html>
