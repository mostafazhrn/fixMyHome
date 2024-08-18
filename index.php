<?php
require_once 'config/db.php';
$query = "SELECT * FROM locations";
$result = mysqli_query($con, $query);
?>
<!DOCTYPE html>
<html lang="en">
  <head style="background-color:rgb(136, 112, 241);">
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="static/styles/3-header.css">
    <link rel="stylesheet" type="text/css" href="static/styles/3-footer.css">
    <link rel="icon" href="static/images/fixMyHome1.png" />
        <title>Fix my home</title>
  </head>
  <body>
        <header style="background-color:rgb(217, 217, 217);">
          <a href="index.php"><img src="static/images/fixMyHome1.png" /> </a>
      <div class="logo"></div>
    </header>
        <img src="static/images/vecteezyKlyaksun.jpg" class = "center" style="width:1350px; height:200px;
                                        image-rendering: -moz-crisp-edges;
                                        -ms-interpolation-mode: bicubic;"></img>


    <div class="container">
      <style>
        body {
          background-color: rgb(243, 242, 240);
        }
        
        h1 {
          font-size: 19px;
          margin-left: 40px;
        }
        </style>
        
          <h1>Fix my home, Fix anything in your home with a press of a button</h1><br>
          <h1>Choose your location, the service you want and book your visit on the spot.</h1>
    </div>
    

<?php

  while($row = mysqli_fetch_assoc($result))
  {
    ?>
    <div class="column" style="background-color:rgb(243, 242, 240);">
    <h1><br>Locations</h1>
      <style>
        div:nth-child(3n + 1) {
          margin-bottom: 50px;
                        .button {
                          margin-left: 1555px;
                          border: none;
                          color: white;
                          padding: 20px 120px;
                          text-align: center;
                          text-decoration: none;
                          display: inline-block;
                          font-size: 16px;
                          margin: 30px 20px;
                          cursor: pointer;
                          vertical-align: 51px;
                        }
                        
                        .button1 {background-color: #04AA6D;} /* Green */
                        .button2 {background-color: #008CBA;} /* Blue */
                        .button3 {background-color: #f44336;} /* Red */
                      }
                        </style>
                        <a href="templates/fixMyhome_spec.php">
                        <button class="button button1"><?php echo $row['location1']; ?></button> </a>
                        <a href="templates/fixMyhome_spec.php">
                        <button class="button button2"><?php echo $row['location2']; ?></button> </a>
                        <a href="templates/fixMyhome_spec.php">
                        <button class="button button3"><?php echo $row['location3']; ?></button> </a>
                        <a href="templates/fixMyhome_spec.php">
                        <button class="button button3"><?php echo $row['location4']; ?></button> </a>
                        <a href="templates/fixMyhome_spec.php">
                        <button class="button button1"><?php echo $row['location5']; ?></button> </a>
                        <a href="templates/fixMyhome_spec.php">
                        <button class="button button2"><?php echo $row['location6']; ?></button> </a>
              </section>
                </div>
                <?php
  }
?>

        
        
    <div class="container">
      <section class="filters">
                <div class="loco">
                    </div>
                    <div class="loco">
                          </div>
                    </div>
        </section>
          </div>
          <div class="container">
      <section class="filters">
                <div class="loco">
                    </div>
                    <div class="loco">
                          </div>
                    </div>
        </section>
          </div>
    
          <footer>
        <p>Fix my home&#169</p> <p> <a style="margin-left: 1000px;" href="templates/joinUs.php">Join our team</a> </p>
      </footer>
    </body>
  </html>
  