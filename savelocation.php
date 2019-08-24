<?php
include "connection.php";
$latitude = $_REQUEST['latitude'];
$longtitude = $_REQUEST['longtitude'];
$address = $_REQUEST['address'];
$sql = "INSERT INTO `locations`(`latitude`, `longtitude`, `address`) VALUES ('$latitude','$longtitude','$address')";
$result = mysqli_query($con,$sql);
if($result){
    echo "Location Saved";
}


?>