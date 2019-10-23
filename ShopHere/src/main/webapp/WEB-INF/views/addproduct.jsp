<DOCTYPE! html>
<html>
	<head>
		<title>Add Product</title>
		<style>
			.addprod{
				  margin: 0 auto;
				  box-sizing: content-box;
				  width: 550px;
				  height: 450px;
				  padding: 30px;
				  padding-left:150px;
				  border: 1px solid black;
			 	  border-radius: 25px;
        			  background-color:#e6beff;  	
				  font-size:18px;
			        }
			.prodname,.proddesc,.prodprice{
				   height:40px;	

				 }	
			#prodimg{
				  padding-left:20px;
				}
			.sb{
				width: 100px;	
				height:50px;
				font-size:15px;
				
			     }
		</style>
	</head>
	<body>
		<form class="addprod" action="/">
			<h1>Add Products</h1><br><br>
			<label>PRODUCT NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</label>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" class="prodname" required placeholder="Enter product name" />
			<br><br>
			
			<!--<label>PRODUCT IMAGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</label>
			<input type="file" id="prodimg">
			<br><br>-->

			<label>PRODUCT DESCRIPTION&nbsp;&nbsp;:</label>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" class="proddesc" required placeholder="Enter product description" />
			<br><br>

			<label>PRODUCT PRICE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</label>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" class="prodprice" required placeholder="Enter product price in rupees" />
			<br><br><br><br>

			<button class="sb">Add</button>	
		</form>

	</body>
</html>