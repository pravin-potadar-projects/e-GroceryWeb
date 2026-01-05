<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Add Category</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>

  <%-- Include fixed header/sidebar layout --%>
 <jsp:include page="../header.jsp" />

  <div class="main-content">
    <div class="container mt-4">
      <h2>Add Category</h2>

      <form action="addCategory" method="post" enctype="multipart/form-data">
        <div class="mb-3">
          <label for="name" class="form-label">Category Name</label>
          <input type="text" id="name" name="categoryName" class="form-control" required>
        </div>

        <div class="mb-3">
          <label for="image" class="form-label">Upload Image</label>
          <input type="file" id="image" name="categoryImage" class="form-control" accept="image/*" required>
        </div>

        <button type="submit" class="btn btn-success">Create Category</button>
      </form>
    </div>
  </div>

</body>
</html>
