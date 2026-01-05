<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Admin - Payouts</title>

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
  
  <h1 class="mb-4">Payouts</h1>

  <div class="table-responsive">
    <table class="table table-bordered table-hover align-middle">
      <thead class="table-dark">
        <tr>
          <th>#</th>
          <th>Payout ID</th>
          <th>Recipient</th>
          <th>Amount</th>
          <th>Payout Method</th>
          <th>Status</th>
          <th>Requested Date</th>
          <th>Processed Date</th>
          <th>Transaction ID</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <!-- Dummy rows -->
        <tr>
          <td>1</td>
          <td>PAY12345</td>
          <td>Farmer A</td>
          <td>₹5000</td>
          <td>Bank Transfer</td>
          <td>Completed</td>
          <td>2025-07-05</td>
          <td>2025-07-07</td>
          <td>TXN789456123</td>
          <td>
            <a href="#" class="btn btn-sm btn-primary me-1">View</a>
            <a href="#" class="btn btn-sm btn-secondary">Download Receipt</a>
          </td>
        </tr>
        <tr>
          <td>2</td>
          <td>PAY12346</td>
          <td>Vendor B</td>
          <td>₹3000</td>
          <td>UPI</td>
          <td>Pending</td>
          <td>2025-07-06</td>
          <td>N/A</td>
          <td>N/A</td>
          <td>
            <a href="#" class="btn btn-sm btn-success me-1">Approve</a>
            <a href="#" class="btn btn-sm btn-danger">Cancel</a>
          </td>
        </tr>
        <tr>
          <td>3</td>
          <td>PAY12347</td>
          <td>Seller C</td>
          <td>₹1000</td>
          <td>Wallet</td>
          <td>Failed</td>
          <td>2025-07-05</td>
          <td>2025-07-06</td>
          <td>TXN123789456</td>
          <td>
            <a href="#" class="btn btn-sm btn-warning me-1">Retry</a>
            <a href="#" class="btn btn-sm btn-primary">View</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
 </div>

  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
