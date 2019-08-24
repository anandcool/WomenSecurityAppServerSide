<?php
include "connection.php";
$latitude = $_POST['latitude'];
$longtitude = $_POST['longtitude'];
$sql = "UPDATE `dangerlocation` SET `status`=1 WHERE latitude = '$latitude' AND longtitude = '$longtitude'";
$result = mysqli_query($con,$sql);
echo "Status Updated";
?>