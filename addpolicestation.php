<?php
include "connection.php";
$pname = $_REQUEST['pname'];
$latitude = $_REQUEST['latitude'];
$longtitude = $_REQUEST['longtitude'];
$policepno = $_REQUEST['policepno'];
$sql = "INSERT INTO `policestation`(`pname`, `latitude`, `longtitude`,`policepno`) VALUES ('$pname','$latitude','$longtitude','$policepno')";
$result = mysqli_query($con,$sql);
if($result){
    echo "Police Station Add";
}


?>