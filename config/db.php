<?php 
$servername = "localhost";
$username = "root";
$password = "";
$dbName = "watch";

//create connnection
$conn = new mysqli($servername, $username, $password, $dbName);

//check connection
if($conn->connect_error){
    die("Databse Connection Failed: ".$conn->connect_error);
}

// define('BASE_URL', 'watch_store_t/');
define('SHIPPING_CHARGE', 500);
?>