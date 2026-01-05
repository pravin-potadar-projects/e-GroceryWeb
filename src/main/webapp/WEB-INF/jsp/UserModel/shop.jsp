<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

        <!DOCTYPE html>
        <html>

        <head>
            <!-- <meta charset="UTF-8">
        <title>e-Grocery</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

        <link rel="stylesheet" href="resources/UserModel/css/index.css">

        
        <link rel="stylesheet" href="resources/UserModel/css/shop.css"> -->

            <style>
                .card {
                    transition: transform 0.2s, box-shadow 0.3s;
                }

                .card:hover {
                    transform: translateY(-5px);
                    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
                }
            </style>

        </head>

        <body>


            <!-- <header class="headerTop">

            <nav class="navbar navbar-expand-lg bg-body-tertiary fixed-top">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">
                        
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                        <ul class="navbar-nav  mb-5  mb-lg-0">
                            <li class="nav-item">
                                <a class="ms-4 nav-link active" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="ms-4 nav-link active" aria-current="page" href="#">Shop</a>
                            </li>

                            <li class="nav-item">
                                <a class="ms-4 nav-link active" aria-current="page" href="#">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a class="ms-4 nav-link active" aria-current="page" href="#">Contact</a>
                            </li>
                            <li class="nav-item">
                                <a class="ms-4 nav-link active" aria-current="page" href="#">About Us</a>
                            </li>

                        </ul>
                    </div>
                    <div class=" justify-content-end">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="ms-2 nav-link active" aria-current="page" href="dashboard">Login</a>
                            </li>


                        </ul>

                    </div>

                </div>
            </nav>

        </header> -->

            <jsp:include page="comman/header.jsp"></jsp:include>

            <div class="main">
                <!-- <div class="slide">
                <div class="container-fluid ">
                    <div id="carouselExampleDark" class="carousel carousel-dark slide">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0"
                                class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1"
                                aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2"
                                aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active" data-bs-interval="10000">
                                <img src="resources/UserModel/img/slideImg/1.png" class=" d-block w-100"
                                    style="height: 300px;" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>e-Grocery</h2>
                                    <h4>Shop Products</h4>
                                </div>
                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                <img src="resources/UserModel/img/slideImg/2.png" class="d-block w-100"
                                    style="height: 300px;" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>e-Grocery</h2>
                                    <h4>SShop Products</h4>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="resources/UserModel/img/slideImg/3.png" class="d-block w-100"
                                    style="height: 300px;" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>e-Grocery</h2>
                                    <h4>Shop Products</h4>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark"
                            data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark"
                            data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div> -->

                <!-- <div class="container-fluid ms-2 col-12">
                <div class="mt-5 col-12 categoryHeader">
                    <h2 class="text-center">categorys</h2>
                </div>
                <div class="col-12 row  justify-content-evenly">
                     <div class="col">
                        <div class="categoryProducts d-flex justify-content-center mt-2">
                            <img class="p-2" src="resources\UserModel\img\categoryLogos\Bakery&Bread.png" alt="">
                        </div>
                        <p class="mt-2 text-center">Bakery & Bread</p>
                    </div> 

                    <c:forEach var="categories" items="${categories}">
                        <div class="col">
                            <div class="categoryProducts d-flex justify-content-center mt-2">
                                <img class="p-2" src="resources/AdminModel/img/Category/${categories.imageUrl}" alt="${categories.name}">
                            </div>
                            <p class="mt-2 text-center">${categories.name}</p>
                        </div>
                    </c:forEach>

                </div>
            </div> -->

                    <!-- Sidebar with Filters -->

                <div class="mt-5 shopArea container-fluid row">
                    
                    <!-- <div class="col-md-3 filterSidebar p-4">
                        <h4 class="text-center">Filters</h4>
                        <hr>
                        <div class="filterSection">
                            <h6>Category</h6>
                            <div><input type="checkbox"> Bakery & Bread</div>
                            <div><input type="checkbox"> Dairy</div>
                            <div><input type="checkbox"> Fruits</div>
                            <div><input type="checkbox"> Vegetables</div>
                        </div>
                        <hr>
                        <div class="filterSection">
                            <h6>Price Range</h6>
                            <input type="range" min="0" max="1000" value="500" class="form-range">
                            <p>Up to ₹1000</p>
                        </div>
                        <hr>
                        <div class="filterSection">
                            <h6>Sort By</h6>
                            <select class="form-select">
                                <option value="low-high">Price: Low to High</option>
                                <option value="high-low">Price: High to Low</option>
                                <option value="popularity">Popularity</option>
                            </select>
                        </div>
                    </div> -->

                    <!-- Products Section -->
                    <div class="col-12">
                        <div class="text-center shopHeader">
                            <h2 class="shopHeaderName">Grocery Products</h2>
                        </div>

                        <div class="mt-5 row justify-content-evenly">
                            <!-- Product Cards (Repeat as needed) -->

                            <c:forEach var="product" items="${listOfProducts}">
                                <div class="col-md-4 mb-4">
                                    <div class="card h-100 shadow rounded-4 border-0 p-3">
                                        <!-- Product Image -->
                                        <div class="text-center mb-3">
                                            <img src="resources/AdminModel/img/Products/${product.imageUrl}"
                                                alt="${product.name}" class="img-fluid rounded-3"
                                                style="height: 200px; object-fit: contain;" />
                                        </div>

                                        <!-- Product Title -->
                                        <h5 class="text-center fw-semibold">${product.name}</h5>

                                        <!-- Product Description -->
                                        <p class="text-muted text-center small">${product.description}</p>

                                        <!-- Price -->
                                        <p class="text-center fw-bold text-primary mb-3">Price: ₹${product.price}</p>

                                        <!-- Buttons -->
                                        <div class="row g-2">
                                            <div class="col-6">
                                                <form action="onClickProductAndShowDatails${product.id}" method="get">
                                                    <button class="btn btn-success w-100 rounded-3">Buy</button>
                                                </form>
                                            </div>
                                            <div class="col-6">
                                                <form action="" method="get">
                                                    <button class="btn btn-outline-primary w-100 rounded-3">Add to
                                                        Cart</button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>





                            <!-- Repeat card as needed -->
                        </div>
                    </div>
                </div>


                <!-- <div class="mt-5">
            <div class="footer">
                <footer class="footer">
                    <div class="row mt-5 mb-5">
                        <div class="col-3 d-flex align-items-center">
                            <h2 class="ms-5">e-Grocery</h2>
                        </div>
                        <div class="col-3">
                            <div class="footer-heading">ABOUT</div>
                            <div class="footer-link mt-2">Shop</div>
                            <div class="footer-link">Blog</div>
                            <div class="footer-link">Contact</div>
                            <div class="footer-link">About Us</div>
                        </div>
                        <div class="col-3">
                            <div class="footer-heading">HELP</div>
                            <div class="footer-link mt-2">Cancellation and Return</div>
                            <div class="footer-link">Payments</div>
                            <div class="footer-link">Shipping</div>
                            <div class="footer-link">FAQ</div>
                        </div>
                        <div class="col-3">
                            <div class="footer-heading">CONSUMER POLICY</div>
                            <div class="footer-link mt-2">Terms of Use</div>
                            <div class="footer-link">Security</div>
                            <div class="footer-link">Privacy</div>
                        </div>
                    </div>
                </footer>
                
            </div>
        </div> -->

        </body>


        <jsp:include page="comman/footer.jsp"></jsp:include>

        <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script> -->

        </html>