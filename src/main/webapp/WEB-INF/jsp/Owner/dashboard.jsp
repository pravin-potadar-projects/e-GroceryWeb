<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    <!doctype html>
    <html lang="en">

    <head>
      <!-- <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Dashboard</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>


    <link rel="stylesheet" href="resources/AdminModel/css/dashboard.css">


    <script src="https://code.jquery.com/jquery-3.7.1.min.js"
      integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script> -->

    </head>

    <body>

      <jsp:include page="header.jsp"></jsp:include>






      <div class="main col-10 min-vh-100" style="position: relative;">
        <div class="container-fluid">
          <div class="col-12">
            <div class="topCards">
              <div class="row">

                <div class="col-12 mt-2">
                  <div class="row d-flex justify-content-around">

                    <div class="col-md-5 col-lg-2 mb-4">
                      <div class="row">
                        <div class="col-12 headerCard">
                          <h5 class="d-inline">  Revenue</h5>
                          <h5 class="ms-2 fa-solid fa-money-bill-wave"></h5>
                        </div>
                        <hr width="80%">
                        <div class="col-12 mainCard ">
                          <div class="row">
                            <div class="col-6">
                              <span>1000000 </span>
                            </div>
                            <div class="col-6">
                              <span class="fa-solid fa-indian-rupee-sign"></span>

                              <span class="ms-4  fa-solid fa-arrow-up"></span>
                              <span class="fa-solid fa-arrow-down"></span>
                            </div>
                          </div>
                        </div>
                        <hr class="mt-2">
                      </div>
                    </div>



                    <div class="col-md-5 col-lg-2 mb-4">
                      <div class="row">
                        <div class="col-12 headerCard">
                          <h5 class="d-inline">Total Products</h5>
                          <h5 class="ms-2 fa-solid fa-box"></h5>
                        </div>
                        <hr width="80%">
                        <div class="col-12 mainCard ">

                          <div class="row">
                            <div class="col-6">
                              <span>1000000 </span>
                            </div>
                            <div class="col-6">
                              <span class="fa-solid fa-arrow-up"></span>
                              <span class="fa-solid fa-arrow-down"></span>
                            </div>
                          </div>
                        </div>
                        <hr class="mt-2">
                      </div>
                    </div>

                    <div class="col-md-5 col-lg-2 mb-4">
                      <div class="row">
                        <div class="col-12 headerCard">
                          <h5 class="d-inline">Total Customers</h5>
                          <h5 class="ms-2 fa-solid fa-users"></h5>
                        </div>
                        <hr width="80%">
                        <div class="col-12 mainCard ">

                          <div class="row">
                            <div class="col-6">
                              <span>100000 </span>
                            </div>
                            <div class="col-6">
                              <span class="fa-solid fa-arrow-up"></span>
                              <span class="fa-solid fa-arrow-down"></span>
                            </div>
                          </div>
                        </div>
                        <hr class="mt-2">
                      </div>
                    </div>
                    
                    <div class="col-md-5 col-lg-2 mb-4">
                      <div class="row">
                        <div class="col-12 headerCard">
                          <h5 class="d-inline">Total Farmars</h5>
                          <h5 class="fa-solid fa-cart-shopping"></h5>
                        </div>
                        <hr width="80%">
                        <div class="col-12 mainCard ">
                          <div class="row">
                            <div class="col-6">
                              <span>1000 </span>
                            </div>
                            <div class="col-6">
                              <span class="fa-solid fa-arrow-up"></span>
                              <span class="fa-solid fa-arrow-down"></span>
                            </div>
                          </div>

                        </div>
                        <hr class="mt-2">
                      </div>
                    </div>

                    <div class="col-md-5 col-lg-2 mb-4">
                      <div class="row">
                        <div class="col-12 headerCard">
                          <h5 class="d-inline">Total Orders</h5>
                          <h5 class="fa-solid fa-cart-shopping"></h5>
                        </div>
                        <hr width="80%">
                        <div class="col-12 mainCard ">
                          <div class="row">
                            <div class="col-6">
                              <span>1000 </span>
                            </div>
                            <div class="col-6">
                              <span class="fa-solid fa-arrow-up"></span>
                              <span class="fa-solid fa-arrow-down"></span>
                            </div>
                          </div>

                        </div>
                        <hr class="mt-2">
                      </div>
                    </div>
                    
                    

                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>
      </div>

    </body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"></script>

    <script src="resources/AdminModel/js/dashboard.js"></script>

    </html>