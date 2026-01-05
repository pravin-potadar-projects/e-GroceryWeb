<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Update Product</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />

  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css" />

  <style>
    body {
      margin: 0;
      padding: 0;
    }

    .main {
      margin-left: 250px;
      margin-top: 70px;
      padding: 20px;
      height: calc(100vh - 70px);
      overflow-y: auto;
    }

    header {
      position: fixed;
      top: 0;
      width: 100%;
      height: 70px;
      background: #fff;
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
      padding: 10px;
      border-right: 1px solid #ddd;
      overflow-y: auto;
    }

    textarea {
      resize: vertical;
    }
  </style>
</head>

<body>

  <!-- Header & Sidebar -->
  <jsp:include page="../header.jsp" />

  <!-- Main Content -->
  <div class="main">
    <div class="container-fluid">
      <h1 class="mb-4">Update Product</h1>

      <form action="addProduct" method="post" enctype="multipart/form-data">
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="productName" class="form-label">Product Name</label>
            <input type="text" id="productName" name="name" class="form-control" value="${presentProduct.name}" required />
          </div>
          <div class="col-md-6 mb-3">
            <label for="brand" class="form-label">Brand</label>
            <input type="text" id="brand" name="brand" class="form-control" value="${presentProduct.brand}" required />
          </div>
        </div>

        <div class="mb-3">
          <label for="description" class="form-label">Description</label>
          <textarea id="description" name="description" rows="4" class="form-control" required>${presentProduct.description}</textarea>
        </div>

        <div class="row">
          <div class="col-md-4 mb-3">
            <label for="price" class="form-label">Price</label>
            <input type="number" id="price" name="price" class="form-control" step="0.01" value="${presentProduct.price}" required />
          </div>
          <div class="col-md-4 mb-3">
            <label for="discount" class="form-label">Discount (%)</label>
            <input type="number" id="discount" name="discount" class="form-control" step="0.01" value="${presentProduct.discount}" />
          </div>
          <div class="col-md-4 mb-3">
            <label for="quantity" class="form-label">Quantity / Stock</label>
            <input type="number" id="quantity" name="stock" class="form-control" value="${presentProduct.stock}" required />
          </div>
        </div>

        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="category" class="form-label">Category</label>
            <select class="form-select" id="category" name="categoryId" required>
              <option value="" disabled>Select a category</option>
              <c:forEach var="cat" items="${categories}">
                <option value="${cat.id}" <c:if test="${cat.id == presentProduct.categoryId}">selected</c:if>>${cat.name}</option>
              </c:forEach>
            </select>
          </div>

          <div class="col-md-6 mb-3">
            <label for="unitType" class="form-label">Unit Type</label>
            <select id="unitType" name="unitType" class="form-select" required>
              <option value="" disabled>Select a unit</option>
              <option value="kg" <c:if test="${presentProduct.unitType == 'kg'}">selected</c:if>>Kilogram (kg)</option>
              <option value="liter" <c:if test="${presentProduct.unitType == 'liter'}">selected</c:if>>Liter</option>
              <option value="pcs" <c:if test="${presentProduct.unitType == 'pcs'}">selected</c:if>>Pieces</option>
              <option value="dozen" <c:if test="${presentProduct.unitType == 'dozen'}">selected</c:if>>Dozen</option>
            </select>
          </div>
        </div>

        <div class="mb-3">
          <label for="status" class="form-label">Status</label>
          <select id="status" name="status" class="form-select" required>
            <option value="ACTIVE" <c:if test="${presentProduct.status == 'ACTIVE'}">selected</c:if>>Active</option>
            <option value="INACTIVE" <c:if test="${presentProduct.status == 'INACTIVE'}">selected</c:if>>Inactive</option>
            <option value="OUT_OF_STOCK" <c:if test="${presentProduct.status == 'OUT_OF_STOCK'}">selected</c:if>>Out of Stock</option>
          </select>
        </div>

        <div class="mb-3">
          <label for="productImage" class="form-label">Upload Product Image</label>
          <input type="file" id="productImage" name="imgFile" class="form-control" accept="image/*" />
        </div>

        <button type="submit" class="btn btn-success mb-3">Update Product</button>
      </form>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>

</body>

</html>
