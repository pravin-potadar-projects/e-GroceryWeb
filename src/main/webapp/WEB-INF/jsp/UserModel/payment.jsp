<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Payment Method</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f0f2f5;
        }

        .container {
            margin-top: 50px;
            margin-bottom: 50px;
        }

        .payment-card {
            background-color: #fff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.1);
        }

        .product-img {
            width: 100%;
            height: 250px;
            object-fit: cover;
            border-radius: 8px;
            margin-bottom: 15px;
        }

        .payment-option {
            display: flex;
            align-items: center;
            border: 2px solid #ccc;
            border-radius: 8px;
            padding: 10px 15px;
            margin-bottom: 15px;
            cursor: pointer;
            transition: 0.3s;
        }

        .payment-option:hover {
            border-color: #198754;
            background-color: #eaf6f0;
        }

        .payment-option input {
            margin-right: 15px;
        }

        .payment-logo {
            width: 40px;
            margin-right: 15px;
        }

        .btn-submit {
            margin-top: 30px;
            font-size: 18px;
            padding: 12px;
            background-color: #198754;
            color: #fff;
            width: 100%;
            border: none;
            border-radius: 8px;
        }

        .btn-submit:hover {
            background-color: #157347;
        }
    </style>
</head>
<body>

<jsp:include page="comman/header.jsp" />

<div class="container">
    <div class="payment-card">
        <h3 class="mb-4 text-center text-success">Select Your Payment Method</h3>

        <div class="row mb-4">
            <div class="col-md-4 text-center">
                <img style="width: 50%" class="product-img" src="resources/AdminModel/img/Products/${product.imageUrl}" alt="${product.name}" />
                <h5>${product.name}</h5>
                <p>Qty: ${quantity} | Total: ₹<strong>${netAmount}</strong></p>
            </div>
            <div class="col-md-8">
                <form action="finalPayment" method="post">
                    <!-- Hidden Order Fields -->
                    <input type="hidden" name="productId" value="${product.id}" />
                    <input type="hidden" name="quantity" value="${quantity}" />
                    <input type="hidden" name="netAmount" value="${netAmount}" />
                    <input type="hidden" name="landmark" value="${landmark}" />
                    <input type="hidden" name="fullAddress" value="${fullAddress}" />
                    <input type="hidden" name="pinCode" value="${pinCode}" />

                    <!-- Payment Options -->
                    <label class="payment-option">
                        <input type="radio" name="paymentMethod" value="razorpay" required />
                        <img src="https://cdn-icons-png.flaticon.com/512/6951/6951764.png" class="payment-logo" />
                        Razorpay (UPI / Net Banking / Card)
                    </label>

                    <label class="payment-option">
                        <input type="radio" name="paymentMethod" value="cod" required />
                        <img src="https://cdn-icons-png.flaticon.com/512/3081/3081295.png" class="payment-logo" />
                        Cash on Delivery (COD)
                    </label>

                    <button type="submit" class="btn-submit">Proceed to Pay</button>
                </form>
            </div>
        </div>
    </div>
</div>

<jsp:include page="comman/footer.jsp" />

</body>
</html>
