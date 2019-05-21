<?php

include('config.php');

	$subtask_id = $_GET['subtask_id'];

		echo $sql = "DELETE FROM subtask WHERE subtask_id = '$subtask_id'";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 

		echo $sql2 = "DELETE FROM all_member WHERE task_id IN (SELECT task_id FROM subtask WHERE subtask_id = '$subtask_id') 
		AND allmember IN (SELECT subtaskmember FROM subtask_member WHERE subtask_id = '$subtask_id') 
		AND role = '1'";
		$result2 = mysqli_query($conn, $sql2) or die(mysqli_error($conn)); 

		header('Location: ' . $_SERVER['HTTP_REFERER']);
	
?>

