<?php
include "connection.php";
$fname = $_REQUEST['fname'];
$lname = $_REQUEST['lname'];
$email = $_REQUEST['email'];
$pass = $_REQUEST['pass'];
$pno = $_REQUEST['pno'];
$sql = "INSERT INTO `users`(`fname`, `lname`, `email`, `pass`, `pno`) VALUES ('$fname','$lname','$email','$pass','$pno')";
$result = mysqli_query($con,$sql);
if($result){
    echo "Data Saved";
    }


?>