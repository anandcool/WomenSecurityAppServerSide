<?php
include "connection.php";
$sql = "SELECT * FROM `policestation`";
$result = mysqli_query($con,$sql);
$policepno = "";
while($row = mysqli_fetch_assoc($result)){
    $policepno = $row['policepno'].",".$policepno;
}
echo $policepno;
?>