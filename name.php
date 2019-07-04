<?php


$DB = new PDO("mysql:host=localhost;dbname=ams", "root", "");

for($count = 0; $count<count($_POST['qty']); $count++)
{  
$date = $_POST['date'];
$party_name = $_POST['party_name'];
$party_address = $_POST['party_address'];
$party_ref = $_POST['party_ref'];
$work_order_no = $_POST['won'];
$work_order_off = $_POST['woof'];
$buyer = $_POST['buyer'];
$fileref = $_POST['fileref'];
$colstyle = $_POST['colstyle'][$count];
$button_line = $_POST['button_line'][$count];
$button_hole = $_POST['button_hole'][$count];
$button_type = $_POST['button_type'][$count];
$logo_button = $_POST['logo_button'][$count];
$quantity = $_POST['qty'][$count];
$storepending = $_POST['qty'][$count];
$rate = $_POST['rate'][$count];
$amount = $_POST['total'][$count];
$revised_rate = $_POST['r_rate'][$count];
$revised_amount = $_POST['r_amount'][$count];
$pro_in_no = $_POST['pro_in_no'];
$pro_in_date = $_POST['pro_in_date'];
$cash_bill_no = $_POST['cash_bill_no'];
$lc_sl_no = $_POST['lc_sl_no'];
$lc_no = $_POST['lc_no'];
$lc_date = $_POST['lc_date'];
$total_amount = $_POST['total_amount'];
$pay_amount = $_POST['pay_amount'];
$due = $_POST['due'];
$mode = $_POST['mode'];
$status = 'pending' ;

$query = "INSERT INTO `orders` (`date`,`party_name`,`party_address`,`party_ref`,`work_order_no`,`work_order_off`,`buyer`,`fileref`,`colstyle`,`button_line`, `button_hole`,`button_type`,`logo_button`,`quantity`,`storepending`,`rate`, `amount`,`revised_rate`,`revised_amount`,`pro_in_no`,`pro_in_date`,`cash_bill_no`,`lc_sl_no`,`lc_no`,`lc_date`,`total_amount`,`pay_amount`,`due`,`mode`,`status`) VALUES ('$date','$party_name','$party_address','$party_ref','$work_order_no','$work_order_off','$buyer','$fileref','$colstyle','$button_line','$button_hole','$button_type','$logo_button','$quantity','$storepending','$rate','$amount','$revised_rate','$revised_amount','$pro_in_no','$pro_in_date','$cash_bill_no','$lc_sl_no','$lc_no','$lc_date','$total_amount','$pay_amount','$due','$mode','$status')";
 
 $result = $DB->exec($query);
}



header("location: order-create.php");

?>