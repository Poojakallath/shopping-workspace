<!DOCTYPE html>
<html>
<head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

li.dropdown {
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}


.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1;}

.dropdown:hover .dropdown-content {
  display: block;
}


.topnav .searchbtn {
      padding: 10px 20px 10px 20px;
      background-color: #efefef;
      border: none;
      border-radius: 4px;   
    }

    .topnav #searchbar {
      width: 80%;
      padding: 10px;
      margin: 10px 0 10px 0;
      border: 1px solid #efefef;
      border-radius: 5px;
    }
    
    * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>

<ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#news">Products</a></li>
  <li><a href="#news">Categories</a></li>
  <li><a href="#news">Cart</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Login/SignUp</a>
    <div class="dropdown-content">
      <a href="/ShopHere/login">Login</a>
      <a href="/ShopHere/register">Signup</a>
     
    </div>
  </li>
</ul>


<div class="topnav">
    <input id="searchbar" type="text" placeholder="Search..">
    <button type="submit" class="searchbtn">Search</button>
  </div>
  
<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="data:image/jpeg;base64,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" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuhfYRA8Xf2zJqH91LRyn-3C072HYsBY-GL-ooAmFROxugbmU4RQ" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaMlSWm8bVCIRR_GK3RgdP89aKJxk09AGQl8Sg8fGMQlHklta5zQ" style="width:100%">
  <div class="text">Caption Three</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

</body>
</html>
