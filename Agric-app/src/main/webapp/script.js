let cart = [];

function toggleCart() {
    const cartElement = document.getElementById('cart');
    cartElement.style.display = cartElement.style.display === 'none' ? 'block' : 'none';
}

function addToCart(productName, productPrice) {
    // Check if the product is already in the cart
    const existingProduct = cart.find(item => item.name === productName);
    if (existingProduct) {
        existingProduct.quantity++;
    } else {
        cart.push({ name: productName, price: productPrice, quantity: 1 });
    }
    updateCart();
}

function updateCart() {
    const cartItemsDiv = document.getElementById('cartItems');
    const cartTotalDiv = document.getElementById('cartTotal');
    const cartCount = document.getElementById('cartCount');
    
    cartItemsDiv.innerHTML = '';
    let total = 0;

    cart.forEach((item) => {
        total += item.price * item.quantity;
        cartItemsDiv.innerHTML += `<div class="cart-item"><span>${item.name} (x${item.quantity})</span><span>$${(item.price * item.quantity).toFixed(2)}</span></div>`;
    });

    cartTotalDiv.innerHTML = `Total: $${total.toFixed(2)}`;
    cartCount.innerHTML = cart.reduce((sum, item) => sum + item.quantity, 0);
}

function checkout() {
    alert('Proceeding to checkout!');
    // Implement checkout logic here
    cart = []; // Clear cart after checkout
    updateCart();
    toggleCart();
}

function filterProducts(category) {
    const products = document.querySelectorAll('.product');
    products.forEach(product => {
        if (category === 'all' || product.dataset.category === category) {
            product.style.display = 'block';
        } else {
            product.style.display = 'none';
        }
    });
}

function checkout() {
    const cartElement = document.getElementById('cart');
    const paymentMethodElement = document.querySelector('.payment-method');

    // Hide the cart
    cartElement.style.display = 'none';
    
    // Show the payment method section
    paymentMethodElement.style.display = 'block';
    
    alert('Proceeding to payment section!');
}

// Show mobile money options if selected
document.querySelectorAll('input[name="payment"]').forEach((elem) => {
    elem.addEventListener("change", function(event) {
        const mobileMoneyOptions = document.getElementById('mobileMoneyOptions');
        if (event.target.value === 'mobile-money') {
            mobileMoneyOptions.style.display = 'block';
        } else {
            mobileMoneyOptions.style.display = 'none';
        }
    });
});

function submitPayment() {
    const paymentMethod = document.querySelector('input[name="payment"]:checked').value;
    let message;

    if (paymentMethod === 'mobile-money') {
        const mobileProvider = document.querySelector('input[name="mobileMoney"]:checked').value;
        const phoneNumber = document.getElementById('phoneNumber').value;
        message = `You have selected ${mobileProvider.toUpperCase()} Mobile Money with the number ${phoneNumber}.`;
    } else {
        message = `You have selected ${paymentMethod} as your payment method.`;
    }

    alert(message);
    // Here you can implement further payment processing logic
}
