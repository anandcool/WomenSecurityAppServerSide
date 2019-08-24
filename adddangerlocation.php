<?php
include "connection.php";
$latitude = $_REQUEST['latitude'];
$longtitude = $_REQUEST['longtitude'];
$name = $_REQUEST['name'];
$sql = "INSERT INTO `dangerlocation`(`latitude`, `longtitude`, `name`, `status`) VALUES ('$latitude','$longtitude','$name',0)";
$result = mysqli_query($con,$sql);
if($result){
    echo "Danger Location Add";
}
?>