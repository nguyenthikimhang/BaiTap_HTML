<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BT3</title>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tables Example</title>
    <style>
        table {
            border-collapse: collapse;
            width: 50%;
            margin: 0px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2; /* Màu xám cho hàng chẵn */
        }

        tr:nth-child(odd) {
            background-color: #ffffff; /* Màu trắng cho hàng lẻ */
        }

        table.no-border {
            border: none;
        }

        table.small-text {
            font-size: 12px;
        }

        table.small-text th, table.small-text td {
            padding: 5px;
        }

        table.small-text td, table.small-text th {
            text-align:center;
        }
    </style>
</head>
<body>
	<h2>Hoverable Table</h2>
    <table>
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Points</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>
	<br>
   
    <h2>Tiny Table</h2>
    <h3>The w3-tiny class creates a tiny table:</h3>
     <table class="small-text">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Points</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>
</body>
</html>