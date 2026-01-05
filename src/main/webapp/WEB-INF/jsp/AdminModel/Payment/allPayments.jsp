<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Orders - Payment Details</title>

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />

  <style>
    body {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      header {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 70px;
        background-color: #fff;
        z-index: 1000;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
      }

      .sidebar {
        position: fixed;
        top: 70px;
        left: 0;
        width: 250px;
        height: calc(100vh - 70px);
        background-color: #f8f9fa;
        padding: 15px;
        overflow-y: auto;
        border-right: 1px solid #ddd;
      }

      .main {
        margin-left: 250px;
        margin-top: 70px;
        padding: 20px;
        height: calc(100vh - 70px);
        overflow-y: auto;
      }
    .table-responsive {
      max-height: 450px;
      overflow-y: auto;
    }
    .table thead th {
      position: sticky;
      top: 0;
      background-color: #343a40;
      color: white;
      z-index: 1;
    }
  </style>
</head>

<body>

 <jsp:include page="../header.jsp" />
 
  <div class="main">
    <h1 class="mb-4">Orders Payment Details</h1>

  <div class="table-responsive">
    <table class="table table-bordered table-hover align-middle">
      <thead class="table-dark">
        <tr>
          <th>Order ID</th>
          <th>Customer</th>
          <th>Amount</th>
          <th>Payment Status</th>
          <th>Payment Method</th>
          <th>Payment Date</th>
          <th>Transaction ID</th>
        </tr>
      </thead>
      <tbody>
        <!-- Sample rows -->
        <tr>
          <td>ORD1001</td>
          <td>John Doe</td>
          <td>₹500</td>
          <td>Paid</td>
          <td>Credit Card</td>
          <td>2025-07-05</td>
          <td>TXN123456789</td>
        </tr>
        <tr>
          <td>ORD1002</td>
          <td>Priya S.</td>
          <td>₹200</td>
          <td>Unpaid</td>
          <td>COD</td>
          <td>N/A</td>
          <td>N/A</td>
        </tr>
        <tr>
          <td>ORD1003</td>
          <td>Rahul V.</td>
          <td>₹300</td>
          <td>Refunded</td>
          <td>UPI</td>
          <td>2025-07-03</td>
          <td>TXN987654321</td>
        </tr>
      </tbody>
    </table>
  </div>
  </div>

  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
