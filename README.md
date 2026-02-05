# e-GroceryWeb

## Project summary
`e-GroceryWeb` is a Spring Boot 2.7 + JSP web application for an online grocery platform. The project already includes user-facing storefront screens, login/registration flows, and a separate admin dashboard UI with pages for categories, products, orders, payments, and blogs.

The codebase currently looks like a UI-first foundation:
- JSP views are present for major user and admin modules.
- Static resources (CSS/JS/images) are already organized for both user and admin themes.
- Controller coverage is still minimal, with only a root login mapping currently wired.

## Tech stack
- Java 8
- Spring Boot 2.7.18
- Spring MVC + JSP/JSTL (`tomcat-embed-jasper`, `jstl`)
- Spring Data JPA dependency included
- MySQL connector included (runtime)

## Current app behavior
- The app starts from `EGroceryWebApplication`.
- The root route (`/`) maps to the login page JSP: `LoginAndRegister/Login`.
- Server port is configured as `8081`.

## High-level module layout
- `src/main/java/com/nt`: Spring Boot entry point and controllers.
- `src/main/webapp/WEB-INF/jsp/LoginAndRegister`: authentication and role-selection screens.
- `src/main/webapp/WEB-INF/jsp/UserModel`: storefront pages (home, shop, product detail, cart/order/payment/profile, blog, contact, about).
- `src/main/webapp/WEB-INF/jsp/AdminModel`: dashboard plus management screens for categories/products/orders/payments/blogs/profile.
- `src/main/webapp/resources`: static assets for Login/Register, UserModel, and AdminModel interfaces.

## Notes
- Data source auto-configuration is currently excluded in the application bootstrap class, so DB-backed features may still be under active development.
- This repository is a good base for continuing with full controller/service/repository wiring for production-ready workflows.
