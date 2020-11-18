<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>Search | Home</title>
  </head>
  <body>
    <div class="container">
    	<div class="card mx-auto mt-5 bg-success" style="width:400px;">
    		<div class="card-body py-5">
    			<h3 class="text-center text-white text-uppercase">My Search</h3>
    			<form action="search" class="mt-5">
    				<div class="form-group">
    					<input type="text" name="querybox" class="form-control" placeholder="Enter keyword">
    				</div>
    				<div class="container text-center">
    					<button class="btn btn-light">Search</button>
    				</div>
    			</form>
    		</div>
    	</div>
    </div>

  </body>
</html>