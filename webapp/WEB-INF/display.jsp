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
	<div class="mx-auto" style="width: 400px">
	<h3 class="text-info">Here's Your Omikuji!</h3>
	<div class="p-3 mb-2 bg-primary text-black">
	<p>In  <c:out value="${number }"/> years, you will live in <c:out value="${city }"/>
	 with <c:out value="${person }"/> as your roommate, <c:out value="${job }"/> 
	 for a living. The next time you see a <c:out value="${thing }"/>
	 , you will have good luck. Also, <c:out value="${say }"/></p>
	</div>
	<a class="btn btn-outline-primary"  href="/" role="button">Go Back</a>
	</div>

</body>
</html>