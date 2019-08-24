<?php
include "connection.php";
$email = $_REQUEST['email'];
$sql = "SELECT * FROM `contacts` WHERE email = '$email'";
$result = mysqli_query($con,$sql);
$pno = "";
while($row = mysqli_fetch_assoc($result)){
    $pno = $row['pno1'].",".$row['pno2'].",".$row['pno3'].",".$row['pno4'].",".$row['pno5'];
}
echo $pno;
?>