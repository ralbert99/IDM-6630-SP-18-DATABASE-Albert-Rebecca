<html>

  <head>
    <meta charset="utf-8">
    <title>Rebecca's Top 10 Albums</title>
    <link rel='stylesheet' href='css/style.css'>
  </head>

</html>

<?php

  echo "<h1>Rebecca Albert's Top 10 Albums</h1>";

  $host = "172.21.0.3";
  $db = "week03";
  $un = "idm6630";
  $pw = "idm6630";

  try {

    $conn = new PDO("mysql:host=$host;dbname=$db", $un, $pw);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    // echo "Connected Successfully";

  } catch(PDOException $e) {

    echo "Connection Failed: " . $e->getMessage();

  }

// pull data and display it on webpage

  $query = "SELECT * FROM albums";

  foreach ($conn->query($query) as $album) {
    echo "<div> <h1>" . $album['Title'] .  "</h1> <h2>" $album['Artist'] . ": " . $album['Year'] . "</h2> <img src=" . $album['Cover'] . "> </div>";
  }

?>
