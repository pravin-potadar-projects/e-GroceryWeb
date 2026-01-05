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


            <link rel="stylesheet" href="resources/UserModel/css/contact.css">

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

            <div class="main contact-section py-5">
                <div class="container">
                    <div class="text-center mb-5">
                        <h2 class="fw-bold">Get in Touch</h2>
                        <p class="text-muted">Have questions? We'd love to hear from you. Reach out using the form below!</p>
                    </div>
            
                    <div class="row shadow-lg rounded-4 p-4 bg-white">
                        <!-- Contact Form -->
                        <div class="col-md-6">
                            <form>
                                <div class="mb-3">
                                    <label for="name" class="form-label">Full Name</label>
                                    <input type="text" class="form-control custom-input" id="name" placeholder="John Doe">
                                </div>
            
                                <div class="mb-3">
                                    <label for="email" class="form-label">Email Address</label>
                                    <input type="email" class="form-control custom-input" id="email" placeholder="you@example.com">
                                </div>
            
                                <div class="mb-3">
                                    <label for="subject" class="form-label">Subject</label>
                                    <input type="text" class="form-control custom-input" id="subject" placeholder="Inquiry">
                                </div>
            
                                <div class="mb-3">
                                    <label for="message" class="form-label">Message</label>
                                    <textarea class="form-control custom-input" id="message" rows="5" placeholder="Your message here..."></textarea>
                                </div>
            
                                <button type="submit" class="btn btn-success w-100 rounded-pill fw-semibold py-2">
                                    Send Message
                                </button>
                            </form>
                        </div>
            
                        <!-- Contact Info -->
                        <div class="col-md-6 d-flex align-items-center">
                            <div class="ps-md-4 pt-4 pt-md-0">
                                <h5 class="fw-bold mb-3">Contact Information</h5>
                                <p><i class="bi bi-geo-alt-fill me-2 text-success"></i> 123 Grocery Street, Sangola, Maharashtra</p>
                                <p><i class="bi bi-envelope-fill me-2 text-success"></i> support@egrocery.com</p>
                                <p><i class="bi bi-telephone-fill me-2 text-success"></i> +91 98765 43210</p>
                                <p><i class="bi bi-clock-fill me-2 text-success"></i> Mon - Sat: 8 AM - 9 PM</p>
                                <p><i class="bi bi-globe me-2 text-success"></i> www.egrocery.com</p>
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
            </div>
 -->
        </body>
        
         <jsp:include page="comman/footer.jsp"></jsp:include>

        <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script> -->

        </html>