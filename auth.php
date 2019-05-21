<?php
session_start();
if(!isset($_SESSION["st_id"])){
header("Location: login.php");
exit(); }
?>