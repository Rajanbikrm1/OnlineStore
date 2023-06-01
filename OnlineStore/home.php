<html>
<head>
  <title>Tables for Online Store</title>
</head>
<body>
<h1>Tables for Online Store</h1>
<p>The following are the tables that are included in the Online Store database.<br>
They are the Buyers, Sellers, Products, Product_listing, and Purchase_made tables respectively.</p>
<p><strong>To see the details of product orders/purchases, click <a href="orders.php">Here.</a></strong></p>

<table>
	<tr>
		<th>buyer_ID</th>
		<th>first_name</th>
		<th>last_name</th>
		<th>address</th>
		<th>credit_card</th>
	</tr>

<?php
  
   $mysql = mysqli_connect("localhost", "rsah", "Tango2022@");
    $selected = mysqli_select_db($mysql, "rsah");

  if (mysqli_connect_errno()) {
     echo 'Error: Unable to connect to database.';
     exit;
  }
 $query = "select * from Buyers";
 $result = $mysql->query($query);
 
 $query1 = "select * from Sellers";
 $result1 = $mysql->query($query1);
 
 $query2 = "select * from Products";
 $result2 = $mysql->query($query2);
 
 $query3 = "select * from Product_listing";
 $result3 = $mysql->query($query3);
 
 $query4 = "select * from purchase_made";
 $result4 = $mysql->query($query4);
 
echo "<h3>Buyers Table: <br></h3>";
 while ($row = $result->fetch_assoc())
 {
	 echo "<tr><td>". $row['buyer_ID']."</td><td>".
	 $row['first_name']. "</td><td>". 
	 $row['last_name']. "</td><td>". 
	 $row['address']. "</td><td>". 
	 $row['credit_card']. "</td></tr>";
 }
?>
<br>
<table>
	<tr>
		<th>seller_ID</th>
		<th>seller_name</th>
		<th>address</th>
	</tr>
	
<?php 
echo "<h3>Sellers Table: </h3>";
 while ($row = $result1->fetch_assoc())
 {
	 echo "<tr><td>". $row['seller_ID']."</td><td>".
	 $row['seller_name']. "</td><td>".  
	 $row['address']."</td></tr>";
 }
?>

<br>
<table>
	<tr>
		<th>product_ID</th>
		<th>product_name</th>
		<th>product_details</th>
	</tr>
	
<?php 
echo "<h3>Products Table: </h3>";
 while ($row = $result2->fetch_assoc())
 {
	 echo "<tr><td>". $row['product_ID']."</td><td>".
	 $row['product_name']. "</td><td>".  
	 $row['product_details']."</td></tr>";
 }
?>

<br>
<table>
	<tr>
		<th>listing_ID</th>
		<th>listing_price</th>
		<th>Product_listing_name</th>
		<th>Product_product_ID</th>
		<th>Sellers_seller_ID</th>
	</tr>
	
<?php 
echo "<h3>Product_listing Table: </h3>";
 while ($row = $result3->fetch_assoc())
 {
	 echo "<tr><td>". $row['listing_ID']."</td><td>".
	 $row['listing_price']. "</td><td>".  
	 $row['Product_listing_name']."</td><td>".  
	 $row['Products_product_ID']."</td><td>".  
	 $row['Sellers_seller_ID']."</td></tr>";
 }
?>

<br>
<table>
	<tr>
		<th>purchase_ID</th>
		<th>Product_listing_listing_ID</th>
		<th>Buyers_buyer_ID</th>
		<th>purchase_date</th>
		<th>quantity</th>
	</tr>
<?php 

echo "<h3>Purchase_made Table: </h3>";
 while ($row = $result4->fetch_assoc())
 {
	 echo "<tr><td>". $row['purchase_ID']."</td><td>".
	 $row['Product_listing_listing_ID']. "</td><td>".  
	 $row['Buyers_buyer_ID']."</td><td>".  
	 $row['purchase_date']."</td><td>".  
	 $row['quantity']."</td></tr>";
 }
?>

</table>
</table>
</table>
</table>
</table>
</body>
</html>