<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!doctype html>
    <html lang="en">

    <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Admin Dashboard</title>

      <!-- Bootstrap & Font Awesome -->
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

      <!-- Custom Dashboard Styles -->
      <link rel="stylesheet" href="resources/AdminModel/css/dashboard.css">

      <style>
        .card-header {
          display: flex;
          align-items: center;
          height: 50px;
          /* fixed height */
          padding: 0 15px;
          gap: 8px;
        }

        .card-header h5 {
          flex-grow: 1;
          /* text takes all available space */
          margin: 0;
          /* remove default margin */
          font-weight: 600;
          font-size: 1rem;
          white-space: nowrap;
          /* optional - prevent wrapping */
        }

        .card-header i {
          flex-shrink: 0;
          /* icons keep their size */
          font-size: 1.2rem;
          color: #444;
        }
      </style>

    </head>

    <body>
      <jsp:include page="./header.jsp" />

      <div class="main col-10 min-vh-100" style="position: relative; margin-left: 250px; margin-top: 70px;">
        <div class="container-fluid">
          <div class="topCards py-4">
            <div class="row d-flex justify-content-around">

              <!-- Revenue Card -->
              <div class="col-md-5 col-lg-2 mb-4">
                <div class="card shadow-sm">
                  <div class="card-header bg-light">
                    <h5 class="d-inline">Revenue</h5>
                    <i class="ms-2 fa-solid fa-money-bill-wave"></i>
                  </div>
                  <div class="card-body d-flex justify-content-between align-items-center">
                    <span>1,000,000</span>
                    <span>
                      <i class="fa-solid fa-indian-rupee-sign"></i>
                      <i class="ms-2 fa-solid fa-arrow-up text-success"></i>
                      <i class="fa-solid fa-arrow-down text-danger"></i>
                    </span>
                  </div>
                </div>
              </div>

              <!-- Products Card -->
              <div class="col-md-5 col-lg-2 mb-4">
                <div class="card shadow-sm">
                  <div class="card-header bg-light">
                    <h5 class="d-inline">Total Products</h5>
                    <i class="ms-2 fa-solid fa-box"></i>
                  </div>
                  <div class="card-body d-flex justify-content-between align-items-center">
                    <span>1,000,000</span>
                    <span>
                      <i class="fa-solid fa-arrow-up text-success"></i>
                      <i class="fa-solid fa-arrow-down text-danger"></i>
                    </span>
                  </div>
                </div>
              </div>

              <!-- Customers Card -->
              <div class="col-md-5 col-lg-2 mb-4">
                <div class="card shadow-sm">
                  <div class="card-header bg-light">
                    <h5 class="d-inline">Total Customers</h5>
                    <i class="ms-2 fa-solid fa-users"></i>
                  </div>
                  <div class="card-body d-flex justify-content-between align-items-center">
                    <span>100,000</span>
                    <span>
                      <i class="fa-solid fa-arrow-up text-success"></i>
                      <i class="fa-solid fa-arrow-down text-danger"></i>
                    </span>
                  </div>
                </div>
              </div>

              <!-- Orders Card -->
              <div class="col-md-5 col-lg-2 mb-4">
                <div class="card shadow-sm">
                  <div class="card-header bg-light">
                    <h5 class="d-inline">Total Orders</h5>
                    <i class="fa-solid fa-cart-shopping"></i>
                  </div>
                  <div class="card-body d-flex justify-content-between align-items-center">
                    <span>1,000</span>
                    <span>
                      <i class="fa-solid fa-arrow-up text-success"></i>
                      <i class="fa-solid fa-arrow-down text-danger"></i>
                    </span>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
      </div>

      <!-- Bootstrap & Dashboard Scripts -->
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
      <script src="resources/AdminModel/js/dashboard.js"></script>

      <!-- <jsp:include page="./footer.jsp" /> -->
    </body>

    </html>