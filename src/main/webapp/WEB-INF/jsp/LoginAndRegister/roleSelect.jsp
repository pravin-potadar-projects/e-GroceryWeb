<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Register</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

  <style>
    .role-card {
      border: 2px solid #dee2e6;
      border-radius: 15px;
      padding: 30px 20px;
      transition: all 0.3s ease-in-out;
      text-decoration: none;
      color: #333;
      background-color: #f8f9fa;
      font-size: 18px;
      font-weight: 500;
    }

    .role-card:hover {
      background-color: #e9ecef;
      transform: scale(1.05);
      text-decoration: none;
    }

    .role-card i {
      font-size: 40px;
      margin-bottom: 10px;
      color: #0d6efd;
    }

    .card-container {
      max-width: 600px;
      width: 100%;
    }
  </style>
</head>

<body>
  <div class="container d-flex justify-content-center align-items-center" style="min-height: 100vh;">
    <div class="card p-4 shadow-lg card-container">
      <h3 class="text-center mb-4">Choose Your Role</h3>
      <div class="row g-4">
        <div class="col-6 text-center">
          <a class="role-card d-block" href="UserRegister">
            <i class="fa-solid fa-user"></i><br>
            User
          </a>
        </div>
        <div class="col-6 text-center">
          <a class="role-card d-block" href="sellerRegister">
            <i class="fa-solid fa-shop"></i><br>
            Seller
          </a>
        </div>
      </div>
    </div>
  </div>
</body>

</html>
