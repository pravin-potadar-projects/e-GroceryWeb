<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

  <!doctype html>
  <html lang="en">

  <head> --%>
   

  <body>

    <jsp:include page="./header.jsp"></jsp:include>


    <!-- <header class="fixed-top">
      <nav>
        <div class="top-area">
          <div class="col-12 header">
            <div class="  row">
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
                      class="rounded-circle">

                  </div>
                  <div class="c0l-10"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </nav>
    </header> -->

    <!-- <div class=" col-12 bottum-area " style="margin-top: 45px; position: fixed;">
      <div class="row">
        <div class="col-12 ">
          <div class="row"> -->
            <!-- <div class="col-2" style="position: static;">
              <div class="sidebar col-12" style="height: 93vh;">
                <div class="ms-3 mt-4">
                  <div class="row">
                    <div class="dashboard">
                      <i class="fa-solid fa-house"></i>
                      <i class="ms-3">Dashbord</i>
                    </div>
                  </div>
                  <div class="row mt-2">
                    <div class="Category">
                      <button id="Category" class="col-12">
                        <i class="fa-solid fa-clipboard-list"></i>
                        <i class="ms-3">Category</i>
                      </button>
                      <div id="CategorySubPart" class="row ms-3 subList">
                        <a href="category-add" class="col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Add</i></a>
                        <a href="category-update" class="col-12"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">update</i></a>
                        <a href="listCategory" class="col-12"><i class="fa-solid fa-table-list"></i><i class="ms-3">List</i></a>
                      </div>
                    </div>
                  </div>
                  <div class="row mt-3">
                    <div class="product">
                      <button id="product" class="col-12">
                        <i class="fa-solid fa-box"></i>
                        <i class="ms-3">Product</i>
                      </button>
                      <div id="productSubPart" class="row ms-3 subList">
                        <a href="product-add" class="col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Add</i></a>
                        <a href="product-update" class="col-12"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">update</i></a>
                        <a href="product-list" class="col-12"><i class="fa-solid fa-table-list"></i><i class="ms-3">List</i></a>
                      </div>
                    </div>
                  </div>
                  <div class="row mt-3">
                    <div class="Orders">
                      <button id="orders" class="col-12">
                        <i class="fa-solid fa-box"></i>
                        <i class="ms-3">Orders</i>
                      </button>
                      <div id="ordersSubPart" class="row ms-3 subList">
                        <a class="col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Completed Orders</i>
                        </a>
                        <a class="col-12"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Pending Orders</i>
                        </a>
                        <a class="col-12"><i class="fa-solid fa-table-list"></i><i class="ms-3">All Orders</i></a>
                        <a class="col-12"><i class="fa-solid fa-table-list"></i><i class="ms-3">Canceled Orders</i>
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="row mt-3">
                    <div class="Customers">
                      <button id="Customers" class="col-12">
                        <i class="fa-solid fa-box"></i>
                        <i class="ms-3">Customers</i>
                      </button>
                      <div id="CustomersSubPart" class="row ms-3 subList">
                        <a class="col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Customer Reviews</i>
                        </a>
                        <a class="col-12"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Customer
                            Queries</i></a>
                        <a class="col-12"><i class="fa-solid fa-table-list"></i><i class="ms-3">All Customers</i>
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="row mt-3">
                    <div class="Transactions">
                      <button id="Transactions" class="col-12">
                        <i class="fa-solid fa-box"></i>
                        <i class="ms-3">Transactions</i>
                      </button>
                      <div id="TransactionsSubPart" class="row ms-3 subList">
                        <a class="col-12 mt-2"><i class="fa-solid fa-plus"></i><i class="ms-3">Payments</i></a>
                        <a class="col-12"><i class="fa-solid fa-pen-to-square"></i><i class="ms-3">Refunds</i></a>
                        <a class="col-12"><i class="fa-solid fa-table-list"></i><i class="ms-3">Payouts</i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div> -->

           <!--  <div class="main col-10" style="position: relative;">
              <div class="container-fluid">
                <div class="col-12">
                  <div class="topCards">
                    <div class="row">

                      <div class="col-12 mt-5">
                        <div class="row d-flex justify-content-around">

                          <div class="col-2">
                            <div class="row">
                              <div class="col-12 headerCard">
                                <h5 class="d-inline">Revenue</h5>
                                <h5 class="ms-2 fa-solid fa-money-bill-wave"></h5>
                              </div>
                              <hr width="80%">
                              <div class="col-12 mainCard ">
                                <div class="row">
                                  <div class="col-6">
                                    <span>10 00 000 </span>
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
 -->
                          <!-- <div class="col-2">
                            <div class="row">
                              <div class="col-12 headerCard">
                                <h5>Total Sales</h5>
                              </div>
                              <hr width="80%">
                              <div class="col-12 mainCard ">
                                <span>10 00 000 </span> <s class="fa-solid fa-indian-rupee-sign"></s>
                              </div>
                              <hr width="80%">
                              <div class="footerCard ">
                                <span class="fa-solid fa-arrow-up"></span>
                                <span class="fa-solid fa-arrow-down"></span>
                              </div>
                            </div>
                          </div> -->

                        <!--   <div class="col-2">
                            <div class="row">
                              <div class="col-12 headerCard">
                                <h5 class="d-inline">Total Products</h5>
                                <h5 class="ms-2 fa-solid fa-box"></h5>
                              </div>
                              <hr width="80%">
                              <div class="col-12 mainCard ">

                                <div class="row">
                                  <div class="col-6">
                                    <span>10 00 000 </span>
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

                          <div class="col-2">
                            <div class="row">
                              <div class="col-12 headerCard">
                                <h5 class="d-inline">Total Customers</h5>
                                <h5 class="ms-2 fa-solid fa-users"></h5>
                              </div>
                              <hr width="80%">
                              <div class="col-12 mainCard ">

                                <div class="row">
                                  <div class="col-6">
                                    <span>1 00 000 </span>
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

                          <div class="col-2">
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
          </div>
        </div>
      </div>
    </div>
 -->

 <div class="col-12 bg-gray">

 </div>
  </body>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>

    <script src="resources/AdminModel/js/dashboard.js"></script>

  </html>