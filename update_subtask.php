<?php

include('config.php');

	if(isset($_POST["submits"])){

		$subtask_id = $_POST['subtask_id'];
		$subtaskname = $_POST['subtaskname'];
		$subtaskdesc = $_POST['subtaskdesc'];
		$subtaskdeadline = $_POST['subtaskdeadline'];
		$subtaskmember = $_POST['subtaskmember'];
		$task_id = $_POST['task_id'];

		$sql = "UPDATE subtask SET subtaskname='$subtaskname', subtaskdesc='$subtaskdesc', subtaskdeadline='$subtaskdeadline' WHERE subtask_id = '$subtask_id'";

		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn));

		 if(isset( $_POST['subtaskmember']))  
        { 
        	//delete
        	$sql3 = "DELETE FROM subtask_member WHERE subtask_id = '$subtask_id'";
        	$result3 = mysqli_query($conn, $sql3) or die(mysqli_error($conn)); 

        	$sql4 = "DELETE FROM all_member WHERE task_id = '$task_id' AND role = '1';";
        	$result4 = mysqli_query($conn, $sql4) or die(mysqli_error($conn)); 

            // Retrieving each selected option 
            foreach  ($_POST['subtaskmember'] as $member){

				$sql2 = "INSERT INTO subtask_member (subtaskmember, subtask_id) VALUES 
				('$member','$subtask_id')";
				$result2 = mysqli_query($conn, $sql2) or die(mysqli_error($conn)); 

				$sql5 = "INSERT INTO all_member (allmember, task_id, role) VALUES 
				('$member','$task_id ', '1')";
				$result5 = mysqli_query($conn, $sql5) or die(mysqli_error($conn)); 
			}

        } 
		
		header('Location: ' . $_SERVER['HTTP_REFERER']);
	} 
?>

