<?php

include('config.php');
		
		$gettask_id = $_GET['task_id'];

    	echo $sql="UPDATE task SET taskstatus='Complete'
		WHERE task_id='$gettask_id' ";
		$result = mysqli_query($conn, $sql) or die(mysqli_error($conn)); 

		header('Location: ' . $_SERVER['HTTP_REFERER']);

?>
<!-- ,product_price='$product_price',buy_date='$buy_date', warrantym_year='$warrantym_year', warrantym_date='$warrantym_date', warrantye_year='$warrantye_year', warrantye_date='$warrantye_date', shop_name='$shop_name', shop_tel='$shop_tel', shop_email='$shop_email' , product_accss = '$product_accss', product_invoice = '$invoicename' -