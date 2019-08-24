<?php
include "connection.php";
$sql = "SELECT * FROM `dangerlocation` WHERE status = 0";
$result = mysqli_query($con,$sql);
$lat = "";
$lon = "";
$name = "";
while($row = mysqli_fetch_assoc($result)){
    $lat = $row['latitude'].",".$lat;
    $lon = $row['longtitude'].",".$lon;
    $name = $row['name'].",".$name;
}
$info = "";
$info = $lat."&".$lon."&".$name.",".$info;
echo $info;
?>