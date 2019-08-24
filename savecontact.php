<?php
include "connection.php";
$pno1 = $_REQUEST['pno1'];
$pno2 = $_REQUEST['pno2'];
$pno3 = $_REQUEST['pno3'];
$pno4 = $_REQUEST['pno4'];
$pno5 = $_REQUEST['pno5'];
$email = $_REQUEST['email'];
$sql = "INSERT INTO `contacts`(`pno1`, `pno2`, `pno3`, `pno4`, `pno5`, `email`) VALUES ('$pno1','$pno2','$pno3','$pno4','$pno5','$email')";
$result = mysqli_query($con,$sql);
if($result){
    echo "Contacts Saved";
}


?>