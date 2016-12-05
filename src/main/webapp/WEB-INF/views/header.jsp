<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<%@ page isELIgnored="false"%>

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Book Library</title>

</head>

<body>

    <nav role="navigation" class="navbar navbar-inverse">
    
        <!-- toggle get grouped for better display page responsive -->
       
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="#" class="navbar-brand">Brand</a>
        </div>
        
        <!-- Collection of navigation links, forms, and other content for toggling -->
        
        <div id="navbarCollapse" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">

			<li class="active"><a href="<c:url value="/home"/>">Home</a></li>
			<li><a href="<c:url value="/about"/>">About us</a></li>
			
			<!-- admin has logged in  -->
			
		<c:if test="${pageContext.request.userPrincipal.name!=null}" >
		
		<security:authorize access="hasRole('ROLE_ADMIN')">
				<li><a href="<c:url value="/admin/book/addBook"/>">Add New
						Book</a></li>
		</security:authorize>
			
	   <!--  when the user has logged in  -->
			
	<li><a href="<c:url value="/getAllBooks"/>">Browse All Books</a></li>
	
	<li><a href="<c:url value="/cart/getCartId"/>"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>		
	      </c:if >
	
	</ul>
	
	<ul class="nav navbar-nav navbar-right">
	<c:if test="${pageContext.request.userPrincipal.name!=null}" >
	<li><a>Welcome ${pageContext.request.userPrincipal.name }</a></li>
	<li><a href="<c:url value="/perform_logout"></c:url>">logout</a></li>
	
      </c:if >
			
		<c:if test="${pageContext.request.userPrincipal.name==null}">
		
		<li><a href="<c:url value="/login"></c:url>">login</a></li>
		<li><a href="<c:url value="/registration"></c:url>">Register</a>
		
		</c:if>
		
		</ul>
	</div>
</nav>

</body>
</html>