<?php

$fname = $_POST['fname'];
$lname = $_POST['lname'];
$email = $_POST['email'];
$mobile = $_POST['mobile'];
$message = $_POST['message'];


$connection = mysqli_connect("localhost","root","","contact_db");

if($connection==false){
    die("Error: Could not connect the server.".mysqli_connect_error());
}

$query = "INSERT INTO contact_info(fname,lname,email,mobile,message) VALUES ('$fname','$lname','$email','$mobile','$message')";

if(mysqli_query($connection,$query)){
    header("location: index.php?success");
}
else{
    header("location: index.php?Message sent failed.");
    #echo "ERROR: could not able to sent the message.".mysqli_error($connection);
}

mysqli_close($connection);

?>