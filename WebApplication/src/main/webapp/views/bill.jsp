<!DOCTYPE html>
<html>
    <head>
    <Style>
        body{
            font-family: Arial, Helvetica, sans-serif;
            background-color: whitesmoke;
        }
        h1{
            text-align: center;
            color: blue;
            margin-bottom: 1px;
            margin-top: 1px;
        }
        form{
            max-width: 400px;
            border: 1px solid;
            border-radius: 10px;
            background-color: aliceblue;
            padding:20px;
            margin: auto;
        }
form input[type="number"],
form input[type="text"],
form input[type="email"]{
    width: 97%;
    padding: 5px;
    margin-bottom: 10px;
    border:1px solid;
    border-radius: 3px;
}
form input[type="Submit"]{
    width: 50%;
    margin-left: 100px;
    text-align: center;
    padding: 10px;
    background-color:blue;
    border: none;
    color:whitesmoke;
    border-radius: 3px;
    cursor: pointer;
}
form input[type="Submit"]:hover{
    background-color:#0056b3;
}

    </Style>
    </head>
    <body>
        <h1>DMART INVOICE</h1>
        <form action="/req1">
            Customerid:<input type="number" name="Cid">
            Customername:<input type="text" name="Cname">
            Mobilenumber:<input type="number" name="Cnum">
            Product:<input type="text" name="Pname">
            ProductID:<input type="text" name="Pid">
            Price:<input type="number" name="Price">
            Quantity:<input type="number" name="CQ">
            <input type="Submit" value="PrintBill">
        </form>
    </body>
</html>