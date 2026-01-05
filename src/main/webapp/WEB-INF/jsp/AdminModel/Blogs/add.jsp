<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Add Blog</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />

  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css" />

  <style>
    .main {
      margin-left: 250px;
      margin-top: 70px;
      padding: 20px;
      min-height: calc(100vh - 70px);
      overflow-y: auto;
    }

    header {
      position: fixed;
      top: 0;
      width: 100%;
      height: 70px;
      z-index: 1000;
      background-color: #fff;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
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
  </style>
</head>

<body>

  <!-- Fixed Header + Sidebar -->
  <jsp:include page="../header.jsp" />

  <!-- Main Content Area -->
  <div class="main">
    <div class="container-fluid">
      <div class="col-12">
        <h2 class="mb-4">Add Blog</h2>

        <form action="add-blog" method="post" enctype="multipart/form-data">
          <input type="hidden" name="id" value="${blog.id}" />

          <div class="mb-3">
            <label for="blogImage" class="form-label">Upload Blog Image</label>
            <input type="file" class="form-control" name="imageUrl" id="blogImage" />
          </div>

          <div class="mb-3">
            <input type="text" placeholder="Enter The Blog Title" class="form-control" name="title" id="blogTitle"
              value="${blog.title}" required />
          </div>

          <div class="mb-3">
            <textarea placeholder="Enter The Blog Description" class="form-control" name="description"
              id="blogDescription" rows="5" required>${blog.description}</textarea>
          </div>

          <div class="mb-3">
            <textarea placeholder="Enter your Conclusion" class="form-control" name="conclusion" id="blogMore"
              rows="3">${blog.conclusion}</textarea>
          </div>

          <button type="submit" class="btn btn-success">Add Blog</button>
        </form>
      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
  <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>

</body>

</html>
