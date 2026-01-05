<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Admin - All Orders</title>

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
    .status-completed {
      color: green;
      font-weight: bold;
    }
    .status-pending {
      color: orange;
      font-weight: bold;
    }
    .status-cancelled {
      color: red;
      font-weight: bold;
    }
  </style>
</head>

<body>

 <jsp:include page="../header.jsp" />
 
  <div class="main">
    <h1 class="mb-4">All Orders</h1>

    <div class="table-responsive">
      <table class="table table-bordered table-hover align-middle">
        <thead class="table-dark">
          <tr>
            <th>#</th>
            <th>Order ID</th>
            <th>Customer Name</th>
            <th>Product(s)</th>
            <th>Amount</th>
            <th>Payment Status</th>
            <th>Order Date</th>
            <th>Delivery Date</th>
            <th>Status</th>
            <th>Actions</th>
          </tr>
        </thead>
        <tbody>
          <!-- Dummy static rows -->
          <tr>
            <td>1</td>
            <td>ORD1001</td>
            <td>John Doe</td>
            <td>2x Rice</td>
            <td>₹500</td>
            <td>Paid</td>
            <td>2025-07-04</td>
            <td>2025-07-06</td>
            <td class="status-completed">✅ Completed</td>
            <td>
              <a href="#" class="btn btn-sm btn-primary me-1">View</a>
              <a href="#" class="btn btn-sm btn-secondary">Invoice</a>
            </td>
          </tr>
          <tr>
            <td>2</td>
            <td>ORD1002</td>
            <td>Priya Sharma</td>
            <td>1x Sugar</td>
            <td>₹200</td>
            <td>Unpaid</td>
            <td>2025-07-05</td>
            <td>N/A</td>
            <td class="status-pending">⏳ Pending</td>
            <td>
              <a href="#" class="btn btn-sm btn-primary me-1">View</a>
              <a href="#" class="btn btn-sm btn-success">Complete</a>
            </td>
          </tr>
          <tr>
            <td>3</td>
            <td>ORD1003</td>
            <td>Rahul Verma</td>
            <td>1x Tea</td>
            <td>₹100</td>
            <td>Paid</td>
            <td>2025-07-06</td>
            <td>N/A</td>
            <td class="status-cancelled">❌ Cancelled</td>
            <td>
              <a href="#" class="btn btn-sm btn-primary">View</a>
            </td>
          </tr>
          <tr>
            <td>4</td>
            <td>ORD1004</td>
            <td>Sneha Patil</td>
            <td>3x Oil</td>
            <td>₹900</td>
            <td>Paid</td>
            <td>2025-07-06</td>
            <td>2025-07-07</td>
            <td class="status-completed">✅ Completed</td>
            <td>
              <a href="#" class="btn btn-sm btn-primary me-1">View</a>
              <a href="#" class="btn btn-sm btn-secondary">Invoice</a>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>

  <!-- Bootstrap JS bundle -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
