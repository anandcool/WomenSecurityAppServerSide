<?php
include "connection.php";
$latitude = $_REQUEST['latitude'];
$longtitude = $_REQUEST['longtitude'];
$sql = "INSERT INTO `locations`(`latitude`, `longtitude`) VALUES ('$latitude','$longtitude')";
$result = mysqli_query($con,$sql);
if($result){
    echo "Location Saved";
}


?>