<?php
// database connection code
if(isset($_POST['pname']))
{
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
$con = mysqli_connect('localhost', 'root', '','gusto_1');

// get the post records

$pname = $_POST['pname'];
$pmail = $_POST['pmail'];
$pMessage = $_POST['pMessage'];

// database insert SQL code
$sql = "INSERT INTO `user_info` (`Id`, `pname`, `pmail`, `pMessage`) VALUES ('0', '$pname', '$pmail', '$pMessage')";

// insert in database 
$rs = mysqli_query($con, $sql);
if($rs)
{
	echo "Contact Records Inserted";
}
}
else
{
	echo "Are you a genuine visitor?";
	
}
?>
