<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Category List</title>

  <!-- Bootstrap & Font Awesome -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />

  <!-- Custom CSS -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css" />
</head>

<body>

  <!-- Fixed Header + Sidebar -->
  <jsp:include page="../header.jsp" />

  <!-- Main Content -->
  <main class="main-content">
    <div class="container-fluid py-4">

      <div class="row align-items-center mb-4">
        <div class="col-md-10">
          <h2>Category List</h2>
        </div>
        <div class="col-md-2 text-end">
          <a href="category-add" class="btn btn-primary w-100">+ New Category</a>
        </div>
      </div>

      <div class="table-responsive">
        <table class="table table-bordered align-middle text-center">
          <thead class="table-dark">
            <tr>
              <th>Category Name</th>
              <th>Image</th>
              <th>Date</th>
              <th>Time</th>
              <th>Action</th>
            </tr>
          </thead>
          <tbody>
            <c:forEach var="category" items="${categories}">
              <tr>
                <td>${category.name}</td>
                <td>
                  <img src="${pageContext.request.contextPath}/resources/AdminModel/img/Category/${category.imageUrl}"
                       width="60" height="60" class="rounded" alt="Image">
                </td>
                <td>${category.createdDate}</td>
                <td>${category.createdTime}</td>
                <td>
                  <a href="edit-category?id=${category.id}" class="text-primary me-3">
                    <i class="fa-solid fa-pen-to-square"></i>
                  </a>
                  <a href="delete-category?id=${category.id}" class="text-danger"
                     onclick="return confirm('Are you sure you want to delete this category?');">
                    <i class="fa-solid fa-trash"></i>
                  </a>
                </td>
              </tr>
            </c:forEach>
          </tbody>
        </table>
      </div>

    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>

</body>

</html>
