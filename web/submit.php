<?php
$mysqli = new mysqli("localhost", "root", "your_password", "test_db");
if ($mysqli->connect_error) {
    die("Connection failed: " . $mysqli->connect_error);
}
$name = $_POST['name'];
$stmt = $mysqli->prepare("INSERT INTO users (name) VALUES (?)");
$stmt->bind_param("s", $name);
$stmt->execute();
echo "Data inserted successfully!";
$stmt->close();
$mysqli->close();
?>
