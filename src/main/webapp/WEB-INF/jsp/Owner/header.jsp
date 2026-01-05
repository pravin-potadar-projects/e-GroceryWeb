<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    <!DOCTYPE html>
    <html lang="en">

    <head>
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <title>Owner Dashboard</title>

      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />

      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />

      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

      <link rel="stylesheet" href="resources/AdminModel/css/dashboard.css" />

      <script src="https://code.jquery.com/jquery-3.7.1.min.js"
        integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    </head>

    <body class="row">
      <header class="col-12 fixed-top">
        <nav>
          <div class="top-area">
            <div class="col-12 header">
              <div class="row">
                <div class="col-3 mt-3">
                  <i class="ms-3 fa-solid fa-bars"></i>
                  <h3 class="ms-5 logo d-inline">e-Grocery</h3>
                </div>

                <div class="col-7"></div>

                <div class="col-2">
                  <div class="row">
                    <div class="col-6 mt-4">
                      <i class="fa-solid fa-bell"></i>
                    </div>
                    <div class="col-6 mt-3">
                      <img src="resources/AdminModel/img/users/pravin.jpg" alt="User" height="40px" width="40px"
                        class="rounded-circle" />
                    </div>
                    <div class="col-10"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </nav>
      </header>

      <div class="col-12 siderbarStart bottum-area">
        <div class="row">
          <div class="col-12">
            <div class="row">
              <div class=" sidebar col-2 max-vh-100 min-vh-100  bg-gray">
                <div class=" col-12">
                  <div class="ms-3 mt-1">
                    <div class="ms-1 mt-1 col-12 row">
                      <button class="sidBarBtn dashboard row" data-href="owner-dashboard">
                        <i class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-house"></i>
                        <i class="col-9 d-inline align-items-center ">Dashbord</i>
                      </button>
                    </div>
                    <div class=" mt-2 col-12">
                      <div class="ms-1 Category">
                        <button id="Category" class=" sidBarBtn col-12 row">
                          <i
                            class="siderbarIcon  col-3 d-flex align-items-center fa-solid fa-solid fa-clipboard-list"></i>
                          <i class="col-9 d-inline align-items-center">Categorys</i>
                        </button>
                        <div id="CategorySubPart" class="row ms-3 subList">
                        <!--   <a href="category-add" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i
                              class="ms-3">Add</i></a>
                          <a href="category-update" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i
                              class="ms-3">update</i></a> -->
                          <a href="listCategory" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i
                              class="ms-3">List</i></a>
                        </div>
                      </div>
                    </div>
                    <div class="row mt-3">
                      <div class="product">
                        <button id="product" class=" sidBarBtn col-12 row">
                          <i
                            class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-solid fa-solid fa-cart-shopping"></i>
                          <i class="col-9 d-inline align-items-center">Products</i>
                        </button>
                        <div id="productSubPart" class="row ms-3 subList">
                         <!--  <a href="product-add" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i
                              class="ms-3">Add</i></a>
                          <a href="product-update" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i
                              class="ms-3">update</i></a> -->
                          <a href="product-list" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i
                              class="ms-3">List</i></a>
                        </div>
                      </div>
                    </div>
                    <div class="row mt-3">
                      <div class="product">
                        <button id="blog" class=" sidBarBtn col-12 row">
                          <i
                            class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-blog"></i>
                          <i class="col-9 d-inline align-items-center">Blogs</i>
                        </button>
                        <div id="blogsSubPart" class="row ms-3 subList">
                         <!--  <a href="blog-add" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i
                              class="ms-3">Add</i></a>
                          <a href="blog-update" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i
                              class="ms-3">update</i></a> -->
                          <a href="blogs-list" class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i
                              class="ms-3">List</i></a>
                        </div>
                      </div>
                    </div>
                    <div class="row mt-3">
                      <div class="Orders">
                        <button id="orders" class="sidBarBtn col-12 row">
                          <i class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-solid fa-solid fa-box"></i>
                          <i class="col-9 d-inline align-items-center">Orders</i>
                        </button>
                        <div id="ordersSubPart" class="row ms-3 subList">
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Completed Orders</i>
                          </a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Pending Orders</i>
                          </a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i class="ms-3">All Orders</i></a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i class="ms-3">Canceled Orders</i>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="row mt-3">
                      <div class="Customers">
                        <button id="Customers" class=" sidBarBtn col-12 row">
                          <i
                            class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-solid fa-solid fa-circle-user"></i>
                          <i class="col-9 d-inline align-items-center">Customers</i>
                        </button>
                        <div id="CustomersSubPart" class="row ms-3 subList">
                          <!-- <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Customer Reviews</i>
                          </a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Customer
                              Queries</i></a> -->
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i class="ms-3">All Customers</i>
                          </a>
                        </div>
                      </div>
                    </div> 
                    
                    <div class="row mt-3">
                      <div class="Customers">
                        <button id="Farmars" class=" sidBarBtn col-12 row">
                          <i
                            class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-solid fa-solid fa-circle-user"></i>
                          <i class="col-9 d-inline align-items-center">Farmers</i>
                        </button>
                        <div id="FarmarsSubPart" class="row ms-3 subList">
                          <!-- <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Customer Reviews</i>
                          </a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Customer
                              Queries</i></a> -->
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i class="ms-3">All Farmars</i>
                          </a>
                        </div>
                      </div>
                    </div> 
                    
                    
                    <!-- <div class="row mt-3">
                      <div class="Transactions">
                        <button id="Transactions" class=" sidBarBtn col-12 row">
                          <i class="siderbarIcon col-3 d-flex align-items-center fa-solid fa-solid fa-solid fa-file-invoice-dollar">
                          </i>
                          <i class="col-9 d-inline align-items-center">Transactions</i>
                        </button>
                        <div id="TransactionsSubPart" class="row ms-3 subList">
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Payments</i></a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Refunds</i></a>
                          <a class="sidBarAtag col-12 mt-2"><i class="fa-solid fa-table-list"></i><i class="ms-3">Payouts</i></a>
                        </div>
                      </div>
                    </div> -->
                  </div>
                </div>
              </div>



              <!--  </div>
          </div>
        </div>
      </div>
    </div>
  </body>

  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"
  ></script>

  <script src="resources/AdminModel/js/dashboard.js"></script>
</html> -->