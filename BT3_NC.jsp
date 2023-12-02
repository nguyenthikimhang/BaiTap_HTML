<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
<title>BT3_NC</title>
    <style>
 		form {
            background-image: url("images/vango.jpg");
            background-size: cover; /* Chính kích thước của hình nền để nó hiển thị đầy đủ trong form */
            background-repeat: no-repeat; /* Không lặp lại hình nền */
            background-position: center; /* Căn giữa hình nền */
            color: white;
            width: 600px; /* Kích thước của form */
            padding: 20px;
            border-radius: 10px;
            margin: auto; /* Căn giữa form */
        }
        
        input {
            width: calc(100% - 15px); /* Kích thước input chiếm toàn bộ chiều rộng của form, trừ đi khoảng cách padding */
            padding: 5px; /* Khoảng cách giữa input và border */
            margin-bottom: 10px; /* Khoảng cách giữa các input fields */
        }
        
        input[type="submit"] {
            background-color: yellow; /* Màu nền của nút submit */
            color: black; /* Màu chữ của nút submit */
            cursor: pointer; /* Chuyển đổi con trỏ khi di chuột qua nút */
        }
        
        input[name="message"] {
            height: 50px; /* Điều chỉnh chiều cao của input */
        }
        
        .call-us-form {
            position: absolute;
            top: 20%;
            right: 40%;
            transform: translate(20%, -90%);
            background-color:yellow;
            padding: 25px;
            border-radius: 50%;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            text-align: center; /* Căn giữa nội dung trong form tròn */
        }

        .call-us-form i {
            color: black; /* Màu của biểu tượng điện thoại */
            font-size: 50px; /* Điều chỉnh kích thước của biểu tượng nếu cần */
        }

        .call-us-form p {
            margin: 0;
            margin-left: 10px;
            color: black;
            font-weight: bold;
        }
        
    </style>
</head>
<body>
	
	<form action="/action_page.php">
		<h1><span style="color: yellow;">BOOK</span> <span style="color:white;">YOUR TABLE</span></h1> 
		<h2>Reservation </h2>
		 <h6><span style="color: white;">Image from</span> <span style="color: yellow;">Freepik</span></h6><br>
		  <label >Name</label><br>
		  <input type="text" name="name" placeholder="Enter your Name"><br>
		  
		  <label >Email</label><br>
		  <input type="text" name="email" placeholder="Enter a valid email address"><br>
		  
		  <label >Message</label><br>
		  <input type="text" name="message" placeholder="Enter your massage" ><br><br>
		  
		  <input type="submit" value="SUBMIT">
	</form>
	<div class="call-us-form">
	    <i class="fas fa-phone-alt"></i> <br>
	    <p>CALL US</p>
	</div>
</body>
</html>