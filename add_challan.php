<?php
 include('config.php');


for($count = 0; $count<count($_POST['item_name']); $count++)
{  

		$challan_no 			= $_POST['challan_no'];
		$date 					= $_POST['date'];
		$return_date 			= $_POST['return_date'];
		$totaldays 				= $_POST['totaldays'];
		$type 					= $_POST['type'];
		$client_name 			= $_POST['client_name'];
		
		$item_name 				= $_POST['item_name'][$count];
		$product_name 			= $_POST['product_name'][$count];
		$quantity 				= $_POST['quantity'][$count];
		$product_description 	= $_POST['product_description'][$count];
		
		$project_name 			= $_POST['project_name'];
		$location 				= $_POST['location'];
		$carrier_information 	= $_POST['carrier_information'];
		$remarks 				= $_POST['remarks'];
		
		
		$sql	=	"insert into gate_pass values('$challan_no','$date','$return_date','$totaldays','$type','$client_name','$item_name','$product_name','$quantity','$product_description','$project_name','$location','$carrier_information','$remarks','','','')";

		mysqli_query($link, $sql); 
}



header("location: gate_pass.php");
?>