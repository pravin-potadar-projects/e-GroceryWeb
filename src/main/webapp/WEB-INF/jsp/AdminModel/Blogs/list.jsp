<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Blog List</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />

  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css" />

  <style>
    .main {
      margin-left: 250px; /* Width of the sidebar */
      margin-top: 70px;   /* Height of the header */
      padding: 20px;
      min-height: calc(100vh - 70px);
      overflow-y: auto;
    }

    header {
      position: fixed;
      top: 0;
      width: 100%;
      height: 70px;
      background: white;
      z-index: 1000;
      border-bottom: 1px solid #ddd;
    }

    .sidebar {
      position: fixed;
      top: 70px;
      left: 0;
      width: 250px;
      height: calc(100vh - 70px);
      background: #f8f9fa;
      overflow-y: auto;
      padding: 10px;
      border-right: 1px solid #ddd;
    }

    table img {
      object-fit: cover;
    }
  </style>
</head>

<body>

  <jsp:include page="../header.jsp"></jsp:include>

  <div class="main">
    <div class="container-fluid">
      <h2 class="mb-4">Blog List</h2>

      <table class="table table-bordered table-striped">
        <thead class="table-dark">
          <tr>
            <th>Title</th>
            <th>Description</th>
            <th>Conclusion</th>
            <th>Image</th>
            <th>Date</th>
            <th>Actions</th>
          </tr>
        </thead>
        <tbody>
          <c:forEach var="blog" items="${blogsData}">
            <tr>
              <td>${blog.title}</td>
              <td>${blog.description}</td>
              <td>${blog.conclusion}</td>
              <td>
                <img src="resources/AdminModel/img/BlogImges/${blog.imageUrl}" width="100" height="80"
                  alt="${blog.imageUrl}" />
              </td>
              <td>${blog.date}</td>
              <td>
                <a href="#" class="text-primary me-3"><i class="fa-solid fa-pen-to-square"></i></a>
                <a href="#" class="text-danger"><i class="fa-solid fa-trash"></i></a>
              </td>
            </tr>
          </c:forEach>
        </tbody>
      </table>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>

  <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>
</body>

</html>
