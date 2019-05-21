<?php

include('config.php');

	if(isset($_POST["submits"])){

		$task_id = $_POST['task_id'];
		$subtaskname = $_POST['subtaskname'];
		$subtaskdesc =  strip_tags($_POST['subtaskdesc']);
		$subtaskdeadline = $_POST['subtaskdeadline'];
		$subtaskmember = $_POST['subtaskmember'];

		$sql = "INSERT INTO subtask (task_id, subtaskname, subtaskdesc, subtaskdeadline) VALUES 
				('$task_id','$subtaskname', '$subtaskdesc', '$subtaskdeadline')";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 
		$last_id = mysqli_insert_id($conn);

		 if(isset( $_POST['subtaskmember']))  
        { 
            // Retrieving each selected option 
            foreach  ($_POST['subtaskmember'] as $member){
				
				$sql2 = "INSERT INTO subtask_member (subtaskmember, subtask_id) VALUES 
				('$member','$last_id')";
				$result2 = mysqli_query($conn, $sql2) or die(mysqli_error($conn)); 

				$sql3 = "INSERT INTO all_member (allmember, task_id, role) VALUES 
				('$member','$task_id ', '1')";
				$result3 = mysqli_query($conn, $sql3) or die(mysqli_error($conn)); 
			}  
        } 

		$sql4 = "UPDATE task SET taskstatus='In Progress',  taskpercentage = (SELECT ROUND((SUM(subtaskpercentage)/COUNT(subtaskpercentage)),0) AS taskpercentage FROM subtask WHERE task_id = '$task_id')   WHERE task_id = '$task_id'";
		$result4 = mysqli_query($conn, $sql4) or die(mysqli_error($conn)); 

		
		header('Location: ' . $_SERVER['HTTP_REFERER']);
	} 
?>

