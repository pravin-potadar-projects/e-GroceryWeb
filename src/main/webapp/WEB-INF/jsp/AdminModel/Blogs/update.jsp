<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!doctype html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Update Blog</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css" />

  <style>
    .main {
      margin-left: 250px; /* space for sidebar */
      margin-top: 70px;   /* space for header */
      padding: 20px;
      min-height: calc(100vh - 70px);
      overflow-y: auto;
    }
  </style>
</head>

<body>

  <jsp:include page="../header.jsp"></jsp:include>

  <div class="main">
    <div class="container-fluid">
      <div class="col-12">
        <h1 class="mb-4">Update Blog</h1>

        <form action="update-blog" method="post" enctype="multipart/form-data">
          <input type="hidden" name="id" value="${blog.id}" />

          <div class="mb-3">
            <label for="blogImage" class="form-label">Upload New Image</label>
            <input type="file" class="form-control" name="imageUrl" id="blogImage" />
          </div>

          <div class="mb-3">
            <label for="blogTitle" class="form-label">Title</label>
            <input type="text" class="form-control" name="title" id="blogTitle"
              placeholder="Enter The Blog Title" value="${blog.title}" required />
          </div>

          <div class="mb-3">
            <label for="blogDescription" class="form-label">Description</label>
            <textarea class="form-control" name="description" id="blogDescription"
              rows="5" placeholder="Enter The Blog Description" required>${blog.description}</textarea>
          </div>

          <div class="mb-3">
            <label for="blogMore" class="form-label">Conclusion</label>
            <textarea class="form-control" name="conclusion" id="blogMore"
              rows="3" placeholder="Enter your Conclusion">${blog.conclusion}</textarea>
          </div>

          <button type="submit" class="btn btn-success">Update Blog</button>
        </form>
      </div>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>

  <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>
</body>

</html>
