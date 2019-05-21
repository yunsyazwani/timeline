<?php

include('config.php');
	if(isset($_POST["submit"])){
		
		$task_id = 		$_POST['task_id'];
		$taskname =		$_POST['taskname'];
        $taskdesc =  $_POST['taskdesc'];
        $taskdeadline = 		$_POST['taskdeadline'];
        $taskleader = 		$_POST['taskleader'];

    	$sql="UPDATE task SET taskname='$taskname', taskdesc='$taskdesc',taskdeadline ='$taskdeadline', taskleader='$taskleader'
		WHERE task_id='$task_id' ";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 

		$sql2="UPDATE all_member SET allmember='$taskleader'
		WHERE task_id='$task_id' AND role='0' ";
		$result2 = mysqli_query($conn, $sql2) or die(mysqli_error($conn)); 

		header('Location: ' . $_SERVER['HTTP_REFERER']);
	} 
?>
<!-- ,product_price='$product_price',buy_date='$buy_date', warrantym_year='$warrantym_year', warrantym_date='$warrantym_date', warrantye_year='$warrantye_year', warrantye_date='$warrantye_date', shop_name='$shop_name', shop_tel='$shop_tel', shop_email='$shop_email' , product_accss = '$product_accss', product_invoice = '$invoicename' -