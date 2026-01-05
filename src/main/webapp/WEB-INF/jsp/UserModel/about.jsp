<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

        <!DOCTYPE html>
        <html>

        <!-- <head>
            <meta charset="UTF-8">
            <title>e-Grocery</title>

            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                crossorigin="anonymous">

            <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">


            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

            <link rel="stylesheet" href="resources/UserModel/css/index.css">


            <link rel="stylesheet" href="resources/UserModel/css/about.css">

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

            <div class="main about-us-section py-5">
                <div class="container">
                    <!-- Section 1: Introduction -->
                    <div class="text-center mb-5">
                        <h2 class="fw-bold">About Us</h2>
                        <p class="text-muted">We are a team of passionate individuals working together to deliver the best e-Grocery experience.</p>
                    </div>
            
                    <!-- Section 2: Company Info -->
                    <div class="row align-items-center mb-5">
                        <div class="col-md-6">
                            <img src="https://www.collegebatch.com/static/clg-gallery/fabtech-technical-campus-solapur-283245.jpg" alt="Company Image" class="img-fluid rounded-3 shadow-lg">
                        </div>
                        <div class="col-md-6">
                            <h4 class="fw-bold">Our Mission</h4>
                            <p>At e-Grocery, our mission is to provide fresh groceries delivered to your doorstep with ease and convenience. We aim to connect local farmers with consumers, reducing the dependency on intermediaries.</p>
                        </div>
                    </div>
            
                    <!-- Section 3: Meet the Team -->
                    <div class="text-center mb-5">
                        <h4 class="fw-bold">Meet Our Team</h4>
                        <p class="text-muted">Our team consists of experienced professionals from different backgrounds who share a common goal – to revolutionize the grocery shopping experience.</p>
                    </div>
            
                    <div class="row">
                        <!-- Team Member 1 -->
                        <div class="col-md-4">
                            <div class="team-card shadow-lg mb-4">
                               <div class="d-flex justify-content-center">
                                    <img src="https://cdn-icons-png.flaticon.com/512/219/219983.png" alt="Team Member" class="img-fluid rounded-circle mx-auto mt-3  ">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title">Pravin Potadar</h5>
                                    <p class="card-text text-muted">CEO & Co-Founder</p>
                                    <p class="text-muted">John brings 10+ years of experience in the grocery and e-commerce sectors, leading our team with passion and vision.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Team Member 2 -->
                        <div class="col-md-4">
                            <div class="team-card shadow-lg mb-4">
                                <div class="d-flex justify-content-center">
                                    <img src="https://cdn-icons-png.flaticon.com/512/219/219983.png" alt="Team Member" class="img-fluid rounded-circle mx-auto mt-3  ">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title">Tirth Swami</h5>
                                    <p class="card-text text-muted">CTO & Co-Founder</p>
                                    <p class="text-muted">With a strong background in technology, Jane is dedicated to developing cutting-edge solutions for e-Grocery's platform.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Team Member 3 -->
                        <div class="col-md-4">
                            <div class="team-card shadow-lg mb-4">

                                <div class="d-flex justify-content-center">
                                    <img src="https://cdn-icons-png.flaticon.com/512/219/219983.png" alt="Team Member" class="img-fluid rounded-circle mx-auto mt-3  ">
                                </div>
                                <div class="card-body text-center">
                                    <h5 class="card-title">Vaibhav Nikam</h5>
                                    <p class="card-text text-muted">Marketing Director</p>
                                    <p class="text-muted">Alex is passionate about connecting people with fresh groceries, ensuring our customers always get the best deals.</p>
                                </div>
                            </div>
                        </div>
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

       <!--  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script> -->

        </html>