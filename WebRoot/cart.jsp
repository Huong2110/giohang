<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giỏ hàng - Web bán sách</title>
    <link rel="stylesheet" href="resource/css/style.css"> <!--Thêm mã CSS -->
</head>
<body>
    <div class="container">
        <h1>Giỏ hàng</h1>
        <div class="cart-items">
            <div class="cart-item" id="item1">
                <img src="resource/image/AutoCAD Dành Cho Người Bắt Đầu.jpg" alt="Book 1" class="book-image">
                <div class="book-details">
                    <h2>AutoCAD Dành Cho Người Bắt Đầu</h2>
                    <p>Author: TS. Lê Doãn Trinh, KS.Phạm Quang</p>
                    <p>Price: $175.500</p>
                    <button onclick="giam('count1')">-</button>
                    <span id="count1">0</span>
                    <button onclick="tang('count1')">+</button>
                </div>
                <button class="remove-button">Remove</button>
            </div>
            <div class="cart-item" id="item2">
                <img src="resource/image/Tarot toàn thư.jpg" alt="Book 2" class="book-image">
                <div class="book-details">
                    <h2>Tarot toàn thư</h2>
                    <p>Author: Anthony Louis</p>
                    <p>Price: $277.400</p>
                    <button onclick="giam('count2')">-</button>
                    <span id="count2">0</span>
                    <button onclick="tang('count2')">+</button>
                </div>
                <button class="remove-button">Remove</button>
            </div>
            <div class="cart-item" id="item3">
                <img src="resource/image/Y Học Tâm Ngộ.jpg" alt="Book 1" class="book-image">
                <div class="book-details">
                    <h2>Y Học Tâm Ngộ</h2>
                    <p>Author:Nhiều Tác Giả</p>
                    <p>Price: $256.500đ</p>
                    <button onclick="giam('count3')">-</button>
                    <span id="count3">0</span>
                    <button onclick="tang('count3')">+</button>
                </div>
                <button class="remove-button">Remove</button>
            </div>
        </div>
        <div class="cart-summary">
            <h2>Tổng tiền</h2>
            <p>Số lượng sản phẩm: <span id="totalItems">0</span></p>
            <p>Tổng cộng: $<span id="totalPrice">0.00</span></p>
            <button class="checkout-button">Thanh toán</button>
        </div>
    </div>

    <script src="resource/js/tanggiam.js"></script> <!-- Thêm mã JavaScript -->
</body>
</html>
