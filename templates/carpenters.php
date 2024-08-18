<?php
require_once '../config/db.php';
$query = "SELECT * FROM carpenters";
$result = mysqli_query($con, $query);
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="../static/images/fixMyHome1.png" />
    <link rel="stylesheet" type="text/css" href="static/styles/3-header.css">
    <link rel="stylesheet" type="text/css" href="static/styles/3-footer.css">
    
<title>Fix my home</title>
<style>
* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 12px 16px;
  background-color: #f1f1f1;
  cursor: pointer;
}

.btn:hover {
  background-color: #ddd;
}

.btn.active {
  background-color: #666;
  color: white;
}
footer {
    position: fixed;
    background: hsl(180, 1%, 62%);
    height: 50px;
    width: 100%;
    bottom: 0;
    border-top: 1px solid #CCCCCC;
}
footer p {
    position: absolute;
    text-align: center;
    font-size: 120%;
    font-weight: bolder;
    top: 10%;
    bottom: 30%;
    right: 0;
    left: 0;
}

</style>
</head>
<body>
<header style="background-color:rgb(217, 217, 217);">
      <a href="../index.php"><img src="../static/images/fixMyHome1.png" /> </a>
      <div class="logo"></div>
    </header>
        <img src="../static/images/vecteezyKlyaksun.jpg" class = "center" style="width:1350px; height:200px;
                                        image-rendering: -moz-crisp-edges;
                                        -ms-interpolation-mode: bicubic;"></img>

<h2 style="background-color:#d9d9d9;">Fix anything in your home with a press of a button</h2>
<h2 style="background-color:#d9d9d9;"> Choose one of our trusted carpenters and book your visit on the spot</h2>


<br>

<?php

  while($row = mysqli_fetch_assoc($result))
  {
    ?>
    <div class="row">
      <div class="column" style="background-color:#aaa;">
      <style>
        div:nth-child(1) {
  background-image: url('../static/images/emptyCardsmall - Copy - Copy.png');
}
.container {
  position: relative;
  text-align: center;
  color: white;
}

.bottom-left {
  position: absolute;
  bottom: 8px;
  left: 16px;
}

.top-left {
  position: absolute;
  top: 8px;
  left: 16px;
}

.top-right {
  position: absolute;
  top: 8px;
  right: 16px;
}

.bottom-right {
  position: absolute;
  bottom: 8px;
  right: 16px;
}

.centered {
  position: absolute;
  top: 40%;
  left: 20%;
  transform: translate(-50%, -50%);
}
.button {
  background-color: #04AA6D; /* Green */
  border: none;
  color: white;
  padding: 25px 45px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor:pointer;
}

.h2{
  position: relative;
  top: 50%;
}

</style>
<p style="margin-left: 100px;"><?php echo $row['image']; ?></p>
        <h2 style="margin-left: 100px;"><?php echo $row['name']; ?></h2>
        
        <p style="margin-left: 100px;"><?php echo $row['tel']; ?></p>
        <p style="margin-left: 100px;"><?php echo $row['email']; ?></p>
        <p style="margin-left: 100px;"><?php echo $row['rate']; ?></p>
        <p style="margin-left: 120px;"><?php echo $row['bookBtn']; ?></p>
        
        
      </div>
    </div>
    <?php
  }
?>



<script>
// Get the elements with class="column"
var elements = document.getElementsByClassName("column");

// Declare a loop variable
var i;

// List View
function listView() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.width = "100%";
  }
}

// Grid View
function gridView() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.width = "50%";
  }
}

/* Optional: Add active class to the current button (highlight it) */
var container = document.getElementById("btnContainer");
var btns = container.getElementsByClassName("btn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
</script>

<div class="container">
      <section class="filters">
                <div class="amenities">
                    </div>
                    <div class="amenities">
                          </div>
                    </div>
        </section>
          </div>
    
</body>
<footer>
  <p>Fix my home&#169</p>
</footer>
</html>
