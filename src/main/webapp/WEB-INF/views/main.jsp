<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Main</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
	$( "form" ).on( "submit", function( event ) {
	  event.preventDefault();
	  console.log( $( this ).serialize() );
	});
});
</script>
</head>
<body>
<div class="container">
  <h1>My First Bootstrap Page</h1>
  <p>Login</p>
  <form>
	<div class="form-group">
	  <label for="email">Email address:</label>
	  <input type="email" class="form-control" id="email">
	</div>
	<div class="form-group">
	  <label for="pwd">Password:</label>
	  <input type="password" class="form-control" id="pwd">
	</div>
	<div class="checkbox">
	  <label><input type="checkbox"> Remember me</label>
	</div>
	<button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>
</body>
</html>