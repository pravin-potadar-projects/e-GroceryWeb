<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Product List</title>

    <!-- Bootstrap & Font Awesome -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    />

    <!-- Optional dashboard.css -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css"
    />

    <!-- Fixed Layout Style -->
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

      .btn-add {
        background-color: blue;
        color: white;
      }
    </style>
  </head>

  <body>
    <!-- Header + Sidebar Include -->
    <jsp:include page="../header.jsp" />

    <!-- Main Content -->
    <div class="main">
      <h1 class="mb-4">Product List</h1>

      <div class="mb-3">
        <button
          class=" btn btn-primary"
          onclick="window.location.href='product-add'"
        >
          Add Product
        </button>
      </div>

      <div class="table-responsive">
        <table class="table table-bordered table-hover">
          <thead class="table-dark">
            <tr>
              <th>Name</th>
              <th>Image</th>
              <th>Price</th>
              <th>Discount</th>
              <th>Stock</th>
              <th>Category</th>
              <th>Brand</th>
              <th>Actions</th>
            </tr>
          </thead>
          <tbody>
            <c:forEach var="products" items="${products}">
              <tr>
                <td>${products.name}</td>
                <td>
                  <img
                    src="resources/AdminModel/img/Products/${products.imageUrl}"
                    alt="Product Image"
                    width="80"
                    height="80"
                  />
                </td>
                <td>${products.price} ₹</td>
                <td>${products.discount} %</td>
                <td>
                  <c:choose>
                    <c:when test="${products.stock > 0}">
                      <span class="text-success">${products.stock}</span>
                    </c:when>
                    <c:otherwise>
                      <span class="text-danger">Out of Stock</span>
                    </c:otherwise>
                  </c:choose>
                </td>
                <td>${products.category.name}</td>
                <!-- ✅ Corrected -->
                <td>${products.brand}</td>
                <td>
                  <a
                    href="listSearchCategory?id=${products.category.id}"
                    class="text-primary me-3"
                  >
                    <i class="fa-solid fa-pen-to-square"></i>
                  </a>
                  <a href="#" class="text-danger">
                    <i class="fa-solid fa-trash"></i>
                  </a>
                </td>
              </tr>
            </c:forEach>
          </tbody>
        </table>
      </div>
    </div>

    <!-- JS Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>
  </body>
</html>
