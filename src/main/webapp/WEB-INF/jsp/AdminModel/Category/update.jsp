<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Update Category</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap & Font Awesome -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
</head>

<body>
  <!-- Header Include -->
  <jsp:include page="../header.jsp" />

  <!-- Main Content Wrapper -->
  <main class="col-10 offset-2 py-5 px-4" style="margin-top: 70px;">
    <div class="container">
      <!-- Page Title -->
      <div class="d-flex justify-content-between align-items-center mb-4">
        <h2>Update Category</h2>
      </div>

      <!-- Search Category -->
      <form action="searchCategory" method="get" class="row g-2 align-items-center mb-4">
        <div class="col-md-7">
          <input type="text" name="categorySearchData" class="form-control" placeholder="Enter Category ID or Name" value="${presentCategory.id}" />
        </div>
        <div class="col-md-3">
          <button type="submit" class="btn btn-primary w-100">
            <i class="fa-solid fa-search me-2"></i>Search
          </button>
        </div>
      </form>

      <!-- Update Category Form -->
      <form action="updateCategory" method="post" enctype="multipart/form-data" class="p-4 shadow rounded bg-white">
        <input type="hidden" name="id" value="${presentCategory.id}" />

        <!-- Category Name -->
        <div class="mb-3">
          <label for="name" class="form-label fw-semibold">Category Name</label>
          <input type="text" id="name" name="name" class="form-control" value="${presentCategory.name}" required />
        </div>

        <!-- Image Upload -->
        <div class="mb-3">
          <label for="image" class="form-label fw-semibold">Upload New Image</label>
          <input type="file" id="image" name="image" class="form-control" accept="image/*" />
          <c:if test="${not empty presentCategory.imageUrl}">
            <div class="mt-3">
              <p class="mb-1">Current Image:</p>
              <img src="${pageContext.request.contextPath}/resources/AdminModel/img/Category/${presentCategory.imageUrl}" 
                   alt="Current Category Image" class="border rounded" width="100" height="80" />
            </div>
          </c:if>
        </div>

        <!-- Submit -->
        <button type="submit" class="btn btn-success px-4">
          <i class="fa-solid fa-arrows-rotate me-1"></i> Update Category
        </button>
      </form>
    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>
</body>
</html>
