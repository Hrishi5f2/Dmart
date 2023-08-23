<!DOCTYPE html>
<html>
<head>
    <title>D-Mart Invoice</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }
        .invoice-details {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .invoice-details h1 {
            font-size: 24px;
            color: #0066cc;
            margin-bottom: 10px;
        }
        .invoice-details h1:first-child {
            margin-top: 0;
        }
        .invoice-details h1, .invoice-details h3 {
            margin: 5px 0;
        }
        .invoice-details h3 {
            font-size: 18px;
            color: #333;
        }
    </style>
</head>
<body>
    <div class="invoice-details">
    	<h3>Cid:${k1}</h3>
		<h3>Cname:${k2}</h3>
		<h3>Cnum:${k3}</h3>
		<h3>Pname:${k4}</h3>
		<h3>Pid:${k5}</h3>
		<h3>Price:${k6}</h3>
		<h3>CQ:${k7}</h3>
		<h3>Total:${k8}</h3>
		<h3>Discount:${k9}</h3>
		<h1>GST:${k10}</h1>
		<h1>TotalBill:${k11}</h1>
    
    </div>
</body>
</html>











