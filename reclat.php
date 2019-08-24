<?php
include "connection.php";
$sql = "SELECT * FROM `locations`";
$result = mysqli_query($con,$sql);
$latitude = "";
while($row = mysqli_fetch_assoc($result)){
    $latitude = $latitude."".$row['latitude'].",";
}
echo $latitude;
?>