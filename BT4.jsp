<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BT4</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .card-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin: 0px;
        }

        .card {
            width: 32%;
            background-color: #ffffff;
            margin: 5px; /* Khoảng cách giữa thẻ card và khung ảnh */
            padding: 0px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            text-align: center;
            box-sizing: border-box; /* Đảm bảo margin được tính vào kích thước của thẻ card */
        }

        .card img {
            width: 100%;
            height: 80%;
            object-fit: cover;
            border-radius: 0px;
            margin-bottom: 0px;
        }

        h2 {
            text-align: center;
            color: #333333;
        }

        header {
            background-color: darkcyan;
            color: white;
            padding: 10px;
        }
    </style>
</head>
<body>
    <div>
        <header>
            <h1>Summer 2015</h1>
        </header>
    </div>
    
    <div class="card-container">
        <div class="card">
            <img src="images/5 terre.jpg">
            <h3>5 Terre</h3>
        </div>

        <div class="card">
            <img src="images/monterosso.jpg">
            <h3>Monterosso</h3>
        </div>

        <div class="card">
            <img src="images/vernazza.jpg">
            <h3>Vernazza</h3>
        </div>
    </div>
    
    <div class="card-container">
        <div class="card">
            <img src="images/manarola.jpg">
            <h3>Manarola</h3>
        </div>

        <div class="card">
            <img src="images/corniglia.jpg">
            <h3>Corniglia</h3>
        </div>

        <div class="card">
            <img src="images/riomaggiore.jpg">
            <h3>Riomaggiore</h3>
        </div>
    </div>
</body>
</html>