<?php

include('config.php');

	$progress_id = $_GET['progress_id'];

		echo $sql = "UPDATE progress SET remove=1 WHERE progress_id='$progress_id'";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 
		

		header('Location: ' . $_SERVER['HTTP_REFERER']);
	
?>

