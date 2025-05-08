<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bài 2</title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
 <style>
/* Thiết lập màu chữ, màu nền, màu viền của bảng */
.table-custom {
	color: #00ff66; /* Màu chữ */
	background-color: #343a40; /* Màu nền */
	border: 2px solid #ff33cc; /* Màu viền */
}

.table-custom th {
	background-color: #ffffcc; /* Màu nền cho header */
}
</style>
</head>
<body>
<div class="container mt-5">
        <table class="table table-custom">
            <thead>
                <tr>xx
                    <th>STT</th>
                    <th>Mã SV</th>
                    <th>Họ và tên</th>
                    <th>Quê quán</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>20222094</td>
                    <td>Nguyễn Quang Anh</td>
                    <td>Hà Nội</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>20222022</td>
                    <td>Trần Thị Tuấn</td>
                    <td>Đà Nẵng</td>
                </tr>
                <tr>
                    <td>3</td>
                   	<td>2022000</td>
                   	<td>Phạm Văn công</td>
                    <td>TP.HCM</td>
                </tr>
            </tbody>
        </table>	
    </div>
    
</body>
</html>