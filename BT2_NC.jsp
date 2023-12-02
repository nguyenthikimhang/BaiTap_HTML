<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BT2_NC</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    .image-container {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-around;
    }

    .image-container .image-wrapper {
        text-align: center;
        margin: 10px;
        width: 330px; /* Kích thước ảnh cố định */
    }

    .image-container .image-wrapper img {
        width: 100%; 
        border-radius: 50%; /* Để làm hình ảnh tròn */
    }

    .image-container .image-wrapper .image-info {
        background-color: white;
        padding: 10px;
        border-radius: 5px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        margin-top: 10px;
    }
</style>
</head>
<body>
    <h1>Get active, wherever you want</h1>

    <div class="image-container">
        <div class="image-wrapper">
            <img src="images/crossfit.jpg" alt="Crossfit">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/combine activities.jpg" alt="Combine activities">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/boxing classes.jpg" alt="Boxing Classes">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/personal training.jpg" alt="Personal Training">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/bodybuilding.jpg" alt="Bodybuilding">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/trx training.jpg" alt="Trx Training">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/rowing.jpg" alt="Rowing">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/barbell club.jpg" alt="Barbell Club">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>

        <div class="image-wrapper">
            <img src="images/additional classes.jpg" alt="Additional Classes">
            <div class="image-info">
                <p>Duis oute irure dotor in reprehendent in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                <p><strong>LEARN MORE</strong></p>
            </div>
        </div>
    </div>
</body>
</html>