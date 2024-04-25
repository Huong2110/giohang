function updateCartSummary() {
    var totalItems = 0;
    var totalPrice = 0;

    // Lặp qua từng mục trong giỏ hàng để tính toán tổng số lượng và tổng giá tiền
    var cartItems = document.querySelectorAll('.cart-item');
    cartItems.forEach(function(cartItem) {
        var quantity = parseInt(cartItem.querySelector('span').textContent);
        var price = parseFloat(cartItem.querySelector('.book-details p:nth-child(3)').textContent.replace('Price: $', '').replace('đ', '').replace(',', '').trim());
        totalItems += quantity;
        totalPrice += quantity * price;
    });

    // Cập nhật nội dung của các thẻ span trong giỏ hàng
    document.getElementById('totalItems').textContent = totalItems;
    document.getElementById('totalPrice').textContent = totalPrice.toFixed(2);
}

// Hàm để tăng số lượng
function tang(id) {
    var count = document.getElementById(id);
    count.textContent = parseInt(count.textContent) + 1;
    updateCartSummary(); // Gọi hàm cập nhật tổng tiền sau khi thay đổi số lượng
}

// Hàm để giảm số lượng
function giam(id) {
    var count = document.getElementById(id);
    var currentValue = parseInt(count.textContent);
    if (currentValue > 0) {
        count.textContent = currentValue - 1;
        updateCartSummary(); // Gọi hàm cập nhật tổng tiền sau khi thay đổi số lượng
    }
}
