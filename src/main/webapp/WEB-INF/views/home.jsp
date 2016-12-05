<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<%@ include file="header.jsp" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body  style="background-color:LightGray">
<h2>Welcome to home page</h2>
<div class="container-fluid" style="padding-top:0px">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
  
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/image1.jpg" style="width:100%; height:500px" class="img-responsive">
        <div class="carousel-caption">
        <h3>Nature</h3>
          <p>"The world is quite here."</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/images/image2.jpg" style="width:100%; height:500px" class="img-responsive">
        <div class="carousel-caption">
          
        </div>
      </div>
    
      <div class="item">
        <img src="resources/images/image3.jpg" style="width:100%; height:500px" class="img-responsive">
        <div class="carousel-caption">
          
        </div>
      </div>

      <div class="item">
        <img src="resources/images/image4.jpg"  style="width:100%; height:500px" class="img-responsive">
        <div class="carousel-caption">
          
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br>
<br>
<br>
<br>

<div class="container-fluid text-center" style="color:black">
  <h3 class="margin">Books Information</h3><br>
  <div class="row">
    
    <div class="col-sm-3">
    <h4>Comic-books-for-kids</h4>
      <img src="resources/images/image5.jpg" class="img-responsive img-circle" style="width:100%; height:200px" alt="Image">
        <p>"The children loves the comic books."</p> 
    </div>
    
    <div class="col-sm-3">
    <h4>Winter-Blues-Books</h4>
      <img src="resources/images/image6.jpg" class="img-responsive img-circle" style="width:100%; height:200px" alt="Image">
         <p>"The story book which says about winter season."</p> 
    </div>
   
    <div class="col-sm-3">
    <h4>Books</h4>
      <img src="resources/images/image7.jpg" class="img-responsive img-circle" style="width:100%; height:200px" alt="Image">
         <p>"The children loves the comic books."</p> 
    </div>
    
    <div class="col-sm-3">
    <h4>Story Book</h4>
      <img src="resources/images/image8.jpg" class="img-responsive img-circle" style="width:100%; height:200px" alt="Image">
         <p>"The children loves the comic books."</p>    
    </div>
    
  </div>
</div>
<br>
<br>
<br>

<%@ include file="footer.jsp" %>

</body>
</html>