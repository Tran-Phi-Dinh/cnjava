<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bài 4 </title>
    <!-- Nhúng Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center">Đăng Ký</h2>
        <form>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" placeholder="Nhập email" required>
            </div>
            <div class="form-group">
                <label for="password">Mật khẩu</label>
                <input type="password" class="form-control" id="password" placeholder="Nhập mật khẩu" required>
            </div>
            <div class="form-group">
                <label for="address">Địa chỉ</label>
                <input type="text" class="form-control" id="address" placeholder="Nhập địa chỉ" required>
            </div>
            <div class="form-group">
                <label for="address2">Địa chỉ 2 (tùy chọn)</label>
                <input type="text" class="form-control" id="address2" placeholder="Nhập địa chỉ 2">
            </div>
            <div class="form-group">
                <label for="city">Thành phố</label>
                <input type="text" class="form-control" id="city" placeholder="Nhập thành phố" required>
            </div>
            <div class="form-group">
                <label for="state">Bang</label>
                <input type="text" class="form-control" id="state" placeholder="Nhập bang" required>
            </div>
            <div class="form-group">
                <label for="zip">Mã bưu điện</label>
                <input type="text" class="form-control" id="zip" placeholder="Nhập mã bưu điện" required>
            </div>
            <div class="form-check">
                <input type="checkbox" class="form-check-input" id="checkme">
                <label class="form-check-label" for="checkme">Check me out</label>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Đăng Ký</button>
        </form>
    </div>
</body>
</html>