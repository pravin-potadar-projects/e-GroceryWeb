<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

        <!DOCTYPE html>
        <html>

       <!--  <head>
            <meta charset="UTF-8">
            <title>e-Grocery</title>

            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                crossorigin="anonymous">

            <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">


            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

            <link rel="stylesheet" href="resources/UserModel/css/index.css">


            <link rel="stylesheet" href="resources/UserModel/css/blog.css">

        </head> -->

        <body>


           <!--  <header class="headerTop">

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
			
            <div class="main blog-section py-5">
                <div class="container">
                    <div class="text-center mb-5">
                        <h2 class="fw-bold blog-title">Latest from Our Blog</h2>
                        <p class="text-muted blog-subtitle">Explore stories, tips, and ideas from the e-Grocery world.</p>
                    </div>
            
                    <div class="row">
                        <!-- Blog Card 1 -->
                        <div class="col-md-4">
                            <div class="blog-card shadow">
                                <img src="https://via.placeholder.com/400x250" alt="Blog Image" class="blog-img">
                                <div class="blog-content">
                                    <h5 class="blog-card-title">Fresh Picks: Seasonal Fruits You Must Try</h5>
                                    <p class="blog-card-text">Learn which fruits are best in season and why they’re healthier and cheaper!</p>
                                    <a href="#" class="read-more">Read More →</a>
                                </div>
                            </div>
                        </div>
            
                        <!-- Blog Card 2 -->
                        <div class="col-md-4">
                            <div class="blog-card shadow">
                                <img src="https://via.placeholder.com/400x250" alt="Blog Image" class="blog-img">
                                <div class="blog-content">
                                    <h5 class="blog-card-title">Behind the Scenes: Our Farmers’ Stories</h5>
                                    <p class="blog-card-text">Meet the amazing farmers who work hard to bring fresh food to your table.</p>
                                    <a href="#" class="read-more">Read More →</a>
                                </div>
                            </div>
                        </div>
            
                        <!-- Blog Card 3 -->
                        <div class="col-md-4">
                            <div class="blog-card shadow">
                                <img src="https://via.placeholder.com/400x250" alt="Blog Image" class="blog-img">
                                <div class="blog-content">
                                    <h5 class="blog-card-title">Smart Shopping: Save More on Groceries</h5>
                                    <p class="blog-card-text">Tips and tricks to keep your grocery budget in check without sacrificing quality.</p>
                                    <a href="#" class="read-more">Read More →</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            



           <!--  <div class="mt-5">
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
            crossorigin="anonymous"></script>
 -->
        </html>