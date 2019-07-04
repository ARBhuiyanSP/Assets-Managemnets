<?php
require_once("config.php");
include "phpqrcode/qrlib.php";

if(isset($_POST['Submit']) && !empty($_POST['Submit']) ){

    // how to save PNG codes to server 
     $manufacturing_sl 	= $_POST['manufacturing_sl'];
     
    $tempDir = "images/qr_images/"; 
	$todaysDate = date('Ymd');
	$model = "M".$_POST['model'];
	$id = "1";
    $codeContents = 'BLC-'.$manufacturing_sl; 
     
    // we need to generate filename somehow,  
    // with md5 or with database ID used to obtains $codeContents... 
    $fileName = time().'qrimage.png'; 
     
    $pngAbsoluteFilePath = $tempDir.$fileName; 
    $urlRelativeFilePath = EXAMPLE_TMP_URLRELPATH.$fileName; 
     
    // generating 
    if (!file_exists($pngAbsoluteFilePath)) { 
        QRcode::png($codeContents, $pngAbsoluteFilePath); 
         
    } 
    

	$assets_category 	= $_POST['assets_category'];
	$assets_description = $_POST['assets_description'];
	$brand 				= $_POST['brand'];
	$model 				= $_POST['model'];
	$manufacturing_sl 	= $_POST['manufacturing_sl'];
	$rlp_no 			= $_POST['rlp_no'];
	$purchase_order 	= $_POST['purchase_order'];
	$delivery_chalan 	= $_POST['delivery_chalan'];
	$vendor_name 		= $_POST['vendor_name'];
	$purchase_date 		= $_POST['purchase_date'];
	$warrenty 			= $_POST['warrenty'];
	$purchase_value 	= $_POST['purchase_value'];
	$origin 			= $_POST['origin'];
	$custody 			= $_POST['custody'];
	$status 			= $_POST['status'];
	$condition 			= $_POST['condition'];



	if (is_uploaded_file($_FILES['fileToUpload']['tmp_name'])) 
	  {
		$img=time()."_".$_FILES['fileToUpload']['name'];
		$temp_file=$_FILES['fileToUpload']['tmp_name'];
		
		 move_uploaded_file($temp_file,"products_photo/".$img);
	  }


	## Check Null Value Start
	if (empty($assets_description) || empty($rlp_no) || empty($purchase_date)) 
	{
	  echo "<script>alert('Empty fields not allowed')</script>";
	  echo "<script>location.href='products_entry.php'</script>";
	  die();
	}
	## Check Null Value End

	$sql	=	"insert into ams_products values('','$assets_category','','$assets_description','$brand','$model','$manufacturing_sl','$rlp_no','','$purchase_order','$delivery_chalan','$vendor_name','$purchase_date','$warrenty','$purchase_value','$origin','$custody','$status','$condition','$img','$pngAbsoluteFilePath','','','')";

	mysqli_query($link, $sql);



	echo "<script>alert('1 Record Successfully Added')</script>";
	ECHO "<script>location.href='products_entry.php'</script>";

}
?>