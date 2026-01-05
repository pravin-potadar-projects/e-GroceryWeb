<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Success</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f5f5f5;
        }

        .modal-dialog {
            margin-top: 10%;
        }

        .modal-content {
            border-radius: 16px;
            padding: 30px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
        }

        .modal-header {
            border-bottom: none;
        }

        .success-icon {
            font-size: 48px;
            color: #28a745;
        }

        .btn-home {
            background-color: #198754;
            color: white;
            padding: 10px 25px;
            font-size: 16px;
            border-radius: 8px;
            border: none;
        }

        .btn-home:hover {
            background-color: #157347;
        }
    </style>
</head>

<body>

<jsp:include page="comman/header.jsp" />

<!-- Order Success Modal -->
<div class="modal show fade" style="display: block;" tabindex="-1">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content text-center">
            <div class="modal-header justify-content-center">
                <div class="success-icon">✅</div>
            </div>
            <div class="modal-body">
                <h4 class="mb-3 text-success">Order Placed Successfully!</h4>
                <p class="text-muted">Thank you for shopping with us. Your order is confirmed and will be delivered soon.</p>
                <a href="index" class="btn btn-home mt-3">Back to Home</a>
            </div>
        </div>
    </div>
</div>

<jsp:include page="comman/footer.jsp" />

</body>
</html>
