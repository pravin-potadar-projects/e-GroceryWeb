









<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> <%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>

<!DOCTYPE html>
<html>
  <style>
    .footer {
      background-color: #1f1f1f;
      color: #ffffff;
      padding: 60px 0;
    }

    .footer h2 {
      color: #00ff88;
      font-weight: bold;
    }

    .footer-heading {
      font-size: 18px;
      font-weight: 600;
      margin-bottom: 15px;
      color: #f1f1f1;
    }

    .footer-link {
      color: #cfcfcf;
      margin-bottom: 8px;
      font-size: 15px;
      cursor: pointer;
      transition: color 0.3s ease;
    }

    .footer-link:hover {
      color: #00ff88;
      text-decoration: underline;
    }

    @media (max-width: 768px) {
      .footer .row > div {
        margin-bottom: 30px;
      }
    }
  </style>

  <body>
    <div class="col-12 mt-5">
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
  </body>

  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"
  ></script>
</html>

















