<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <title>Admin Dashboard</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- Bootstrap & Font Awesome -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

  <style>
    body {
      margin: 0;
      padding: 0;
    }

    /* Fixed Header */
    header {
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 70px;
      background-color: #fff;
      z-index: 999;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }

    .header-inner {
      height: 100%;
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 0 20px;
    }

    /* Sidebar */
    .sidebar {
      position: fixed;
      top: 70px;
      left: 0;
      width: 250px;
      height: calc(100vh - 70px);
      background-color: #f8f9fa;
      padding-top: 20px;
      overflow-y: auto;
      border-right: 1px solid #ddd;
      transition: width 0.3s ease;
    }

    /* Main Content */
    .main-content {
      margin-top: 70px;
      margin-left: 250px;
      padding: 20px;
      transition: margin-left 0.3s ease;
    }

    /* Sidebar buttons and links */
    .sidBarBtn,
    .sidBarAtag {
      background-color: transparent;
      border: none;
      width: 100%;
      text-align: left;
      padding: 10px 20px;
      font-size: 16px;
      color: #333;
      display: flex;
      align-items: center;
      gap: 10px;
      cursor: pointer;
    }

    .sidBarAtag {
      text-decoration: none;
    }

    .sidBarBtn:hover,
    .sidBarAtag:hover {
      background-color: #e9ecef;
      color: #000;
    }

    /* Sublists */
    .subList {
      padding-left: 20px;
      max-height: 0;
      overflow: hidden;
      transition: max-height 0.4s ease;
    }

    .subList.show {
      max-height: 500px;
    }

    /* Sublist arrow */
    .has-sublist::after {
      content: '▼';
      margin-left: auto;
      transition: transform 0.3s ease;
    }

    .has-sublist.open::after {
      transform: rotate(180deg);
    }

    /* COLLAPSED SIDEBAR styles when checkbox is checked */
    #sidebarToggle:checked ~ .sidebar {
      width: 80px;
    }

    #sidebarToggle:checked ~ .main-content {
      margin-left: 80px;
    }

    #sidebarToggle:checked ~ .sidebar .sidBarBtn,
    #sidebarToggle:checked ~ .sidebar .sidBarAtag {
      justify-content: center;
      padding: 10px 0;
    }

    #sidebarToggle:checked ~ .sidebar .sidBarBtn span,
    #sidebarToggle:checked ~ .sidebar .sidBarAtag span,
    #sidebarToggle:checked ~ .sidebar .has-sublist::after {
      display: none;
    }

    .logo {
      font-weight: bold;
    }

    /* Hide the native checkbox */
    #sidebarToggle {
      display: none;
    }

    /* Style the label as the toggle button */
    label.toggle-icon {
      cursor: pointer;
      font-size: 1.25rem;
      color: #333;
      display: inline-flex;
      align-items: center;
    }
  </style>
</head>

<body>
  <input type="checkbox" id="sidebarToggle" />

  <!-- HEADER -->
  <header>
    <div class="header-inner">
      <div>
        <label for="sidebarToggle" class="toggle-icon me-3" title="Toggle Sidebar">
          <i class="fa-solid fa-bars"></i>
        </label>
        <span class="logo">e-Grocery</span>
      </div>
      <div class="d-flex align-items-center gap-4">
        <i class="fa-solid fa-bell"></i>
        <a href="adminProfile">
          <img src="resources/AdminModel/img/users/pravin.jpg" alt="User" height="40" width="40"
            class="rounded-circle" />
        </a>
      </div>
    </div>
  </header>

  <!-- SIDEBAR -->
  <aside class="sidebar">
    <button class="sidBarBtn" onclick="window.location.href='dashboard'">
      <i class="fa-solid fa-house"></i><span>Dashboard</span>
    </button>

    <button class="sidBarBtn has-sublist">
      <i class="fa-solid fa-clipboard-list"></i><span>Category</span>
    </button>
    <div class="subList">
      <a href="category-add" class="sidBarAtag"><i class="fa-solid fa-plus"></i><span>Add</span></a>
      <a href="category-update" class="sidBarAtag"><i class="fa-solid fa-pen-to-square"></i><span>Update</span></a>
      <a href="listCategory" class="sidBarAtag"><i class="fa-solid fa-table-list"></i><span>List</span></a>
    </div>

    <button class="sidBarBtn has-sublist">
      <i class="fa-solid fa-cart-shopping"></i><span>Product</span>
    </button>
    <div class="subList">
      <a href="product-add" class="sidBarAtag"><i class="fa-solid fa-plus"></i><span>Add</span></a>
      <a href="product-update" class="sidBarAtag"><i class="fa-solid fa-pen-to-square"></i><span>Update</span></a>
      <a href="product-list" class="sidBarAtag"><i class="fa-solid fa-table-list"></i><span>List</span></a>
    </div>

    <button class="sidBarBtn has-sublist">
      <i class="fa-solid fa-blog"></i><span>Blogs</span>
    </button>
    <div class="subList">
      <a href="blog-add" class="sidBarAtag"><i class="fa-solid fa-plus"></i><span>Add</span></a>
      <a href="blog-page" class="sidBarAtag"><i class="fa-solid fa-pen-to-square"></i><span>Update</span></a>
      <a href="blogs-list" class="sidBarAtag"><i class="fa-solid fa-table-list"></i><span>List</span></a>
    </div>

    <button class="sidBarBtn has-sublist">
      <i class="fa-solid fa-box"></i><span>Orders</span>
    </button>
    <div class="subList">
      <a href="completed" class="sidBarAtag"><i class="fa-solid fa-check"></i><span>Completed</span></a>
      <a href="pending" class="sidBarAtag"><i class="fa-solid fa-clock"></i><span>Pending</span></a>
      <a href="allOrders" class="sidBarAtag"><i class="fa-solid fa-table-list"></i><span>All Orders</span></a>
      <a href="canceled" class="sidBarAtag"><i class="fa-solid fa-times"></i><span>Canceled</span></a>
    </div>

    <button class="sidBarBtn has-sublist">
      <i class="fa-solid fa-file-invoice-dollar"></i><span>Transactions</span>
    </button>
    <div class="subList">
      <a href="allPayments" class="sidBarAtag"><i class="fa-solid fa-money-bill-wave"></i><span>Payments</span></a>
      <a href="refunds" class="sidBarAtag"><i class="fa-solid fa-rotate-left"></i><span>Refunds</span></a>
      <a href="payouts" class="sidBarAtag"><i class="fa-solid fa-hand-holding-usd"></i><span>Payouts</span></a>
    </div>
  </aside>

  <!-- MAIN CONTENT -->
  <!-- <main class="main-content">
    <h2>Welcome to Admin Dashboard</h2>
    <p>This is the scrollable area. Add your main content here.</p>
    <p style="height: 1000px;">(Scroll to test fixed header & sidebar)</p>
  </main> -->

  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

  <script>
     document.querySelectorAll('.has-sublist').forEach(button => {
      button.addEventListener('click', () => {
        const sublist = button.nextElementSibling;
        button.classList.toggle('open');
        sublist.classList.toggle('show');
      });
    });
  </script>
</body>

</html>
