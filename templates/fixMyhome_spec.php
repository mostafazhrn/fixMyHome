<?php
require_once '../config/db.php';
$query = "SELECT * FROM specializations";
$result = mysqli_query($con, $query);
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="../static/styles/3-header.css">
    <link rel="stylesheet" type="text/css" href="../static/styles/3-footer.css">
    <link rel="icon" href="../static/images/fixMyHome1.png" />
        <title>Fix my home</title>
      </head>
  <body>
  <header style="background-color:rgb(217, 217, 217);">
          <a href="../index.php"><img src="../static/images/fixMyHome1.png" /> </a>
      <div class="logo"></div>
    </header>
        <img src="../static/images/vecteezyKlyaksun.jpg" class = "center" style="width:1350px; height:200px;
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
        <h1>Choose the service you want and book your visit on the spot.</h1>
    </div>
    <?php

while($row = mysqli_fetch_assoc($result))
{
  ?>
  <div class="column" style="background-color:rgb(217, 217, 217);">
                      <h2><br>Specialization</h2>
                      <style>
        div:nth-child(3n + 1) {
          margin-bottom: 100px;
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
                        <a href="plumbers.php">
                        <button class="button button1"><?php echo $row['special1']; ?></button> </a>
                        <a href="carpenters.php">
                        <button class="button button2"><?php echo $row['special2']; ?></button> </a>
                        <a href="electrician.php">
                        <button class="button button1"><?php echo $row['special3']; ?></button> </a>
                        <a href="housekeeping.php">
                        <button class="button button2"><?php echo $row['special4']; ?></button> </a>
                        <a href="tv&cable.php">
                        <button class="button button1"><?php echo $row['special5']; ?></button> </a>
                        <a href="painters.php">
                        <button class="button button2"><?php echo $row['special6']; ?></button> </a>
              </section>
                </div>
                <?php
  }
?>
          </div>
          <div class="container">
            <section class="filters">
                      <div class="loco">
                      </div>
                      <style>
                        .button {
                          margin-left: 1555px;
                          border: none;
                          color: white;
                          padding: 20px 120px;
                          text-align: center;
                          text-decoration: none;
                          display: inline-block;
                          font-size: 16px;
                          margin: 10px 20px;
                          cursor: pointer;
                          vertical-align: 51px;
                        }
                        
                        .button1 {background-color: #04AA6D;} /* Green */
                        .button2 {background-color: #008CBA;} /* Blue */
                        .button3 {background-color: #f44336;} /* Red */
                        </style>
                
              </section>
                </div>
                <div class="container">
                  <section class="filters">
                            <div class="loco">
                            </div>
                            <style>
                              .button {
                                margin-left: 1555px;
                                border: none;
                                color: white;
                                padding: 20px 120px;
                                text-align: center;
                                text-decoration: none;
                                display: inline-block;
                                font-size: 16px;
                                margin: 10px 20px;
                                cursor: pointer;
                                vertical-align: 51px;
                              }
                              
                              .button4 {background-color: #02a368;} /* Green */
                              .button5 {background-color: #0278a0;} /* Blue */
                              .button6 {background-color: #f54134;} /* Red */
                              </style>
                    </section>
                      </div>
                      <div class="container">
                        <section class="filters">
                                  <div class="loco">
                                  </div>
                                  <style>
                                    .button {
                                      margin-left: 1555px;
                                      border: none;
                                      color: white;
                                      padding: 20px 120px;
                                      text-align: center;
                                      text-decoration: none;
                                      display: inline-block;
                                      font-size: 16px;
                                      margin: 10px 20px;
                                      cursor: pointer;
                                      vertical-align: 51px;
                                    }
                                    
                                    .button4 {background-color: #02a368;} /* Green */
                                    .button5 {background-color: #0278a0;} /* Blue */
                                    .button6 {background-color: #f54134;} /* Red */
                                    </style>
                                    
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
          
    </body>
    <footer>
        <p>Fix my home&#169</p>
      </footer>
  </html>
  