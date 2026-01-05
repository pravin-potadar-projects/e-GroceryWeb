<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8">
    <title>Register</title>
    <link rel="stylesheet" href="resources/LoginAndRegister/register.css">

    <script src="https://code.jquery.com/jquery-3.7.1.min.js"
      integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

  </head>

  <body>
    <div class="register-container">
      <form class="register-form" action="userRegisterForm" method="post">
        <h2>Register</h2>

        <div class="form-group double">
          <label for="firstName">First Name</label>
          <label for="lastName">Last Name</label>
          <input type="text" name="firstName" id="firstName" placeholder="First Name" required>
          <input type="text" name="lastName" id="lastName" placeholder="Last Name" required>
        </div>

        <div class="form-group double">
          <label for="email">Email</label>
          <label for="password">Password</label>
          <input type="email" name="email" id="email" placeholder="Email" required>
          <input type="password" name="password" id="password" placeholder="Password" required>
        </div>

        <input type="hidden" name="role" value="user">

        <button type="submit">Register</button>
      </form>
    </div>
  </body>


  </html>