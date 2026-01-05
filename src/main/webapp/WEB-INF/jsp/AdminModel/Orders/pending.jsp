<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Admin - Pending Orders</title>

    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />

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
      .status-pending {
        color: orange;
        font-weight: bold;
      }
    </style>
  </head>

  <body>
  
   <jsp:include page="../header.jsp" />
   
    <div class="main">
      <h1 class="mb-4">Pending Orders</h1>

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
              <th>Expected Delivery</th>
              <th>Status</th>
              <th>Actions</th>
            </tr>
          </thead>
          <tbody>
            <!-- Dummy hardcoded rows -->
            <tr>
              <td>1</td>
              <td>ORD1240</td>
              <td>Ramesh Kumar</td>
              <td>2x Wheat, 1x Oil</td>
              <td>₹750</td>
              <td>Unpaid / Paid</td>
              <td>2025-07-06</td>
              <td>2025-07-10</td>
              <td class="status-pending">⏳ Pending</td>
              <td>
                <a href="#" class="btn btn-sm btn-primary me-1">View</a>
                <a href="#" class="btn btn-sm btn-success me-1">Mark as Completed</a>
              </td>
            </tr>
            <tr>
              <td>2</td>
              <td>ORD1241</td>
              <td>Sneha Patil</td>
              <td>3x Rice</td>
              <td>₹600</td>
              <td>Paid</td>
              <td>2025-07-07</td>
              <td>2025-07-11</td>
              <td class="status-pending">⏳ Pending</td>
              <td>
                <a href="#" class="btn btn-sm btn-primary me-1">View</a>
                <a href="#" class="btn btn-sm btn-danger me-1">Cancel</a>
              </td>
            </tr>
            <tr>
              <td>3</td>
              <td>ORD1242</td>
              <td>Deepak Singh</td>
              <td>1x Tea, 2x Sugar</td>
              <td>₹500</td>
              <td>Unpaid</td>
              <td>2025-07-07</td>
              <td>2025-07-12</td>
              <td class="status-pending">⏳ Pending</td>
              <td>
                <a href="#" class="btn btn-sm btn-primary me-1">View</a>
                <a href="#" class="btn btn-sm btn-warning me-1">Confirm Payment</a>
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
