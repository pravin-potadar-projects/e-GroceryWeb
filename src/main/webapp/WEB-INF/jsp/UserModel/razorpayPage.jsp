<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Razorpay Payment</title>
    <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: #f8f9fa;
            padding: 50px;
        }
        .card {
            max-width: 500px;
            margin: auto;
            padding: 25px;
            background-color: white;
            border-radius: 12px;
            box-shadow: 0 6px 16px rgba(0,0,0,0.1);
        }
        .pay-btn {
            margin-top: 30px;
            width: 100%;
        }
        .product-img {
            max-height: 200px;
            object-fit: contain;
        }
    </style>
</head>
<body>

<div class="card text-center">
    <h4 class="mb-3">Payment for <strong>${product.name}</strong></h4>
    <img src="resources/AdminModel/img/Products/${product.imageUrl}" class="img-fluid product-img mb-3" alt="${product.name}" />
    <p>Quantity: <strong>${quantity}</strong></p>
    <p>Total Amount: ₹<strong>${netAmount}</strong></p>

    <button id="rzp-button" class="btn btn-success pay-btn">Pay with Razorpay</button>
</div>

<script>
    var options = {
        "key": "rzp_test_2OjlUnmJ9MerLw", // Your test key
        "amount": ${netAmount * 100}, // Amount in paise
        "currency": "INR",
        "name": "e-Grocery",
        "description": "Order Payment",
        "image": "", // Optional logo
        "handler": function (response) {
            // On success, send paymentId to backend
            window.location.href = "razorpaySuccess?paymentId=" + response.razorpay_payment_id;
        },
        "theme": {
            "color": "#198754"
        }
    };

    var rzp1 = new Razorpay(options);
    document.getElementById('rzp-button').onclick = function (e) {
        rzp1.open();
        e.preventDefault();
    };
</script>

</body>
</html>
