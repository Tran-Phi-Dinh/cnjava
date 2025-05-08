<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bài 3</title>
    <!-- Nhúng Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center">Đăng Nhập</h2>
        <form>
            <div class="form-group">
                <label for="username">Tên đăng nhập</label>
                <input type="text" class="form-control" id="username" placeholder="Nhập tên đăng nhập" required>
            </div>
            <div class="form-group">
                <label for="password">Mật khẩu</label>
                <input type="password" class="form-control" id="password" placeholder="Nhập mật khẩu" required>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Đăng Nhập</button>
        </form>
    </div>
</body>
</html>