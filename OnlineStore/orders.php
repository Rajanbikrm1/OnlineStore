<html>
<head>
  <title>Order Details</title>
</head>
<body>
<h1>Order Details: </h1><br>


<?php
  
   $mysql = mysqli_connect("localhost", "rsah", "Tango2022@");
    $selected = mysqli_select_db($mysql, "rsah");

  if (mysqli_connect_errno()) {
     echo 'Error: Unable to connect to database.';
     exit;
  }
  


$bname = "select first_name, last_name from Buyers, purchase_made where buyer_ID = Buyers_buyer_ID";
$bname_result = $mysql->query($bname);
$bname_num_results = $p_result->num_rows; 
 
$s = "select seller_name from Sellers, Product_listing where seller_ID = Sellers_seller_ID";
$s_result = $mysql->query($s);
 
$p = "select * from Products";
$p_result = $mysql->query($p);
$p_num_results = $p_result->num_rows; 

$pl = "select listing_ID from Product_listing, Product where Products_product_ID = product_ID";
$pl_result = $mysql->query($pl);

$pm = "select quantity, purchase_date from purchase_made, Product_listing where Product_listing_listing_ID = listing_ID";
$pm_result = $mysql->query($pm);





for ($i=0; $i <$p_num_results; $i++) {
    $row = $p_result->fetch_assoc();
	$name_row = $bname_result->fetch_assoc();
	$pm_row = $pm_result->fetch_assoc();
	$s_row = $s_result->fetch_assoc();
    echo "<p><strong>".($i+1).". Product Name: ";
    echo htmlspecialchars(stripslashes($row['product_name']));
    echo "</strong><br />Purchased By: ";
    echo stripslashes($name_row['first_name']." ". $name_row['last_name']);
    echo "<br />Quantity: ";
    echo stripslashes($pm_row['quantity']);
	echo "<br />Seller: ";
	echo stripslashes($s_row['seller_name']);
	echo "<br />Purchase_Date: ";
	echo stripslashes($pm_row['purchase_date']);
    echo "</p>";
	

}
?>


</body>
</html>
