<?php

include('config.php');

	if(isset($_POST["submit"])){

		$taskname = $_POST['taskname'];
		$taskdesc =  strip_tags($_POST['taskdesc']);
		$taskdeadline = $_POST['taskdeadline'];
		$taskleader = $_POST['taskleader'];



		echo $sql = "INSERT INTO task (taskname, taskdesc, taskdeadline, taskleader) VALUES 
		('$taskname', '$taskdesc', '$taskdeadline', '$taskleader')";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 
		$last_id = mysqli_insert_id($conn);	
		
		$sql2 = "INSERT INTO all_member (allmember, task_id) VALUES 
		('$taskleader','$last_id')";
		$result2 = mysqli_query($conn, $sql2) or die(mysqli_error($conn)); 

		header('Location: ' . $_SERVER['HTTP_REFERER']);
	} 
?>

