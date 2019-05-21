<?php

include('config.php');

	$task_id = $_GET['task_id'];

		 $sql = "DELETE FROM task WHERE task_id = '$task_id'";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 

		header('Location: index.php');
	
?>

