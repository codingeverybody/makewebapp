<?php
require("config/config.php");
require("lib/db.php");
$conn = db_init($config["host"], $config["duser"], $config["dpw"], $config["dname"]);
$sql = "SELECT * FROM user WHERE name='".$_POST['author']."'";
$result  = mysqli_query($conn, $sql);
if($result->num_rows == 0){
  $sql = "INSERT INTO user (name, password) VALUES('".$_POST['author']."', '111111')";
  mysqli_query($conn, $sql);
  $user_id = mysqli_insert_id($conn);
} else {
  $row = mysqli_fetch_assoc($result);
  $user_id = $row['id'];
}
$sql = "INSERT INTO topic (title,description,author,created) VALUES('".$_POST['title']."', '".$_POST['description']."', '".$user_id."', now())";
$result = mysqli_query($conn, $sql);
header('Location: http://localhost/index.php');
?>
