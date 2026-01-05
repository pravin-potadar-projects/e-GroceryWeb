<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="utf-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1" />
            <title>Add Product</title>

            <!-- Bootstrap & Font Awesome -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />

            <!-- Dashboard CSS -->
            <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/AdminModel/css/dashboard.css" />

            <!-- Custom Layout Fixes -->
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

                .form-label {
                    font-weight: 500;
                }

                .card-body p,
                .card-body h4 {
                    font-size: 1rem;
                    color: #333;
                }

                .card-body img {
                    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                }
            </style>
        </head>

        <body>

            <!-- Header and Sidebar Include -->
            <jsp:include page="../header.jsp"></jsp:include>

            <!-- Main Content Area -->
            <div class="main">
                <!-- Admin Profile Section -->
                <div class="row justify-content-center mb-5">
                    <div class="col-md-6">
                        <div class="card text-center shadow-sm border-0" style="border-radius: 1rem;">
                            <div class="card-body p-4">

                                <!-- Profile Image -->
                                <div class="mb-3">
                                    <img src="${pageContext.request.contextPath}/images/${admin.userImage}"
                                        alt="Admin Avatar" class="rounded-circle border"
                                        style="width: 120px; height: 120px; object-fit: cover;" />
                                </div>

                                <!-- Profile Info -->
                                <h4 class="mb-1">${admin.firstName} ${admin.lastName}</h4>
                                <p class="text-muted mb-2">${admin.email}</p>
                                <p class="mb-1"><i class="fa fa-phone text-success me-2"></i> ${admin.mobileNo}</p>
                                <p class="mb-1"><i class="fa fa-calendar text-info me-2"></i> DOB: ${admin.dob}</p>
                                <p class="mb-1"><i class="fa fa-map-marker-alt text-danger me-2"></i> ${admin.address} -
                                    ${admin.areaPinCode}</p>
                                <span class="badge bg-primary">${admin.role}</span>

                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <!-- Bootstrap Bundle JS -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
            <script src="${pageContext.request.contextPath}/resources/AdminModel/js/dashboard.js"></script>

        </body>

        </html>