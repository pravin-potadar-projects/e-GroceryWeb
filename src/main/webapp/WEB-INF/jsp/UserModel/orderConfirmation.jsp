<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Confirmation</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f5f5f5;
        }

        .main {
            padding: 40px 0;
        }

        .product-card {
            background: #fff;
            border-radius: 12px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
            margin-bottom: 30px;
        }

        .product-img {
            height: 280px;
            width: 100%;
            object-fit: cover;
            border-radius: 8px;
            background-color: #eaeaea;
        }

        .form-control {
            border-radius: 8px;
        }

        .submit-btn {
            margin-top: 30px;
            padding: 12px;
            font-size: 18px;
            background-color: #198754;
            color: white;
            border: none;
            border-radius: 8px;
            width: 100%;
        }

        .submit-btn:hover {
            background-color: #157347;
        }

        .highlight {
            color: #198754;
            font-weight: bold;
        }

        .emoji {
            font-size: 1.8rem;
            margin-right: 10px;
        }
    </style>
</head>

<body>

<jsp:include page="comman/header.jsp" />

<div class="main container">
    <div class="text-center mb-5">
        <span class="emoji">📦</span>
        <h3>Confirm Your Order</h3>
        <p class="text-muted">You're almost there! Provide delivery details below to proceed to payment.</p>
    </div>

    <!-- Product Summary -->
    <div class="product-card">
        <div class="row">
            <div class="col-md-6 text-center">
                <img style="width: 50%" class="product-img" src="resources/AdminModel/img/Products/${product.imageUrl}"
                     alt="${product.name}" onerror="this.src='https://via.placeholder.com/300'" />
            </div>
            <div class="col-md-6 d-flex flex-column justify-content-center">
                <h4>${product.name}</h4>
                <p>Quantity: <strong>${quantity}</strong></p>
                <p>Price per unit: ₹<strong>${product.price}</strong></p>
                <p>Discount: <strong>${product.discount}%</strong></p>
                <h5 class="mt-3">Net Amount: ₹ <span class="highlight">${netAmount}</span></h5>
            </div>
        </div>
    </div>

    <!-- Address Form -->
    <form action="orderConfirm" method="post">
        <input type="hidden" name="productId" value="${product.id}" />
        <input type="hidden" name="quantity" value="${quantity}" />
        <input type="hidden" name="netAmount" value="${netAmount}" />

        <div class="product-card">
            <h5 class="mb-3">Delivery Address</h5>
            <div class="row">
                <div class="col-md-6 mb-3">
                    <label for="landmark" class="form-label">Landmark & Area</label>
                    <input type="text" class="form-control" id="landmark" name="landmark"
                           placeholder="e.g., Near Bus Stop" required />
                </div>

                <div class="col-md-6 mb-3">
                    <label for="address" class="form-label">Full Address</label>
                    <input type="text" class="form-control" id="address" name="fullAddress"
                           placeholder="Street, City, State" required />
                </div>

                <div class="col-md-6 mb-3">
                    <label for="pincode" class="form-label">Pin Code</label>
                    <input type="text" class="form-control" id="pincode" name="pinCode"
                           placeholder="e.g., 411001" required />
                </div>
            </div>
        </div>

        <input type="submit" value="✅ Proceed to Payment" class="submit-btn" />
    </form>
</div>

<jsp:include page="comman/footer.jsp" />

</body>
</html>
