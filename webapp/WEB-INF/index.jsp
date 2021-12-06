<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Omikuji</title>
</head>
<body>
	<div  class="mx-auto" style="width: 500px">
 		<h3 class="text-info">Send an Omikuji!</h3>
 		<div  class="form-group">
    	<form action='/post' method='POST'>
			<label class="text-primary">Pick any number from 5 to 25</label>
    		<input type="number" name='number' class="form-control">
			<label class="text-primary">Enter the name of any city.</label>
    		<input type='text' name='city' class="form-control">
    		<label class="text-primary">Enter the name of any real person.</label>
    		<input type='text' name='person' class="form-control">
    		<label class="text-primary">Enter professional endeavor or hobby.</label>
    		<input type='text' name='job' class="form-control">
    		<label class="text-primary">Enter any type of living thing.</label>
    		<input type='text' name='thing' class="form-control">
    		<label class="text-primary">Say something nice to someone.</label>
    		<textarea name="say" cols="50" rows="10" class="form-control"></textarea>  		
    		<label class="text-primary">Send and show a friend</label>
    		<br/>
    		 <button type="submit" class="btn btn-primary mb-2">Send</button>
    		
    </form>
    </div>
    </div>

</body>
</html>