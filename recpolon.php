<?php
include "connection.php";
$sql = "SELECT * FROM `policestation`";
$result = mysqli_query($con,$sql);
$longtitude = "";
while($row = mysqli_fetch_assoc($result)){
    $longtitude = $longtitude."".$row['longtitude'].",";
}
echo $longtitude;
?>