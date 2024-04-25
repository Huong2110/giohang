// Hàm tăng số lượng sản phẩm
function tang(elementId) {
    const countElement = document.getElementById(elementId);
    let currentCount = parseInt(countElement.textContent) || 0;
    currentCount++;
    countElement.textContent = currentCount;
}

// Hàm giảm số lượng sản phẩm
function giam(elementId) {
    const countElement = document.getElementById(elementId);
    let currentCount = parseInt(countElement.textContent) || 0;
    if (currentCount > 0) {
        currentCount--;
        countElement.textContent = currentCount;
    }
}
