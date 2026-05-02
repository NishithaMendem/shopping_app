<!DOCTYPE html>
<html>
<head>
    <title>Shopping App</title>

    <style>
        body {
            font-family: Arial;
            margin: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
        }

        .container {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }

        .product {
            background: white;
            padding: 15px;
            border-radius: 10px;
            text-align: center;
            width: 200px;
            box-shadow: 0 0 10px gray;
        }

        .product img {
            width: 100%;
        }

        button {
            background-color: green;
            color: white;
            border: none;
            padding: 10px;
            cursor: pointer;
        }

        button:hover {
            background-color: darkgreen;
        }
    </style>

</head>
<body>

    <header>
        <h1>My Shopping App</h1>
    </header>

    <div class="container">

        <div class="product">
            <img src="https://via.placeholder.com/150">
            <h3>Product 1</h3>
            <p>₹500</p>
            <button>Add to Cart</button>
        </div>

        <div class="product">
            <img src="https://via.placeholder.com/150">
            <h3>Product 2</h3>
            <p>₹800</p>
            <button>Add to Cart</button>
        </div>

        <div class="product">
            <img src="https://via.placeholder.com/150">
            <h3>Product 3</h3>
            <p>₹1200</p>
            <button>Add to Cart</button>
        </div>

    </div>

</body>
</html>
