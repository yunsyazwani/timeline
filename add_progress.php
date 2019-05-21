<?php

include('config.php');
$getsubtask_id = $_GET['subtask_id'];
	if(isset($_POST["submit"])){

		$progresscomment = strip_tags($_POST['progresscomment']);
		$subtaskstatus =  $_POST['subtaskstatus'];
		$st_id = $_POST['st_id'];
		$progresspercentage = $_POST['progresspercentage'];
		$task_id = $_POST['task_id'];

		if($subtaskstatus == 'Complete'){
			$progresspercentage = '100';
		}

		echo $sql = "INSERT INTO progress (progresscomment, subtask_id, st_id, progresspercentage) VALUES 
		('$progresscomment', '$getsubtask_id', '$st_id', '$progresspercentage')";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 	

		if($result){

			echo $sql2 = "UPDATE subtask SET subtaskstatus= '$subtaskstatus', subtaskpercentage= '$progresspercentage' WHERE subtask_id ='$getsubtask_id' ";
			$result2= mysqli_query($conn, $sql2) or die(mysqli_error($conn)); 

		}

        echo $sql4 = "UPDATE task SET taskpercentage = (SELECT ROUND((SUM(subtaskpercentage)/COUNT(subtaskpercentage)),0) AS taskpercentage FROM subtask WHERE task_id = '$task_id') WHERE task_id = '$task_id'";
        $result4= mysqli_query($conn, $sql4) or die(mysqli_error($conn)); 

		
	
		header('Location: ' . $_SERVER['HTTP_REFERER']);
	} 
?>

