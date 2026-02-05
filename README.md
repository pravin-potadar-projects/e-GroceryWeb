# e-GroceryWeb

## 🚀 Vision
I am building **e-GroceryWeb** as a fresher full-stack Java developer to explore a practical marketplace platform that connects:
- **Farmers**
- **Small local sellers**
- **Customers**

The goal is to make digital commerce useful not only for cities, but also for **villages and nearby urban areas**.

## 🔍 Problem Statement
From local market observations, a few common issues stand out:
- Farmers often depend on middlemen and may not receive fair pricing.
- Small local stores have limited online visibility.
- Customers struggle to find fresh, nearby, and affordable products.
- Rural areas still miss many convenience features available in urban commerce.

## 💡 Proposed Solution
e-GroceryWeb is being explored as a direct marketplace model where:
- Farmers and local sellers can list and sell directly.
- Customers discover nearby sellers (location-driven discovery).
- Customers can choose either:
  - **Self-pickup**, or
  - **Delivery via local delivery partners**.
- Bargaining/negotiation is supported for selected products.
- Sellers can earn consistent income without heavy setup investment.

## 🛠 Current Project Stage
This repository is currently an **early-stage implementation** focused on learning and rapid prototyping.

### What is already present
- User storefront JSP screens (home, shop, product, cart/order/payment/profile, blog, contact, about).
- Admin dashboard JSP screens (categories, products, orders, payments, blogs, profile).
- Login and registration flows.
- Organized static resources for user/admin interfaces.

### What is still evolving
- Backend controller/service/repository wiring for complete business workflows.
- Database-backed end-to-end features.
- Production-grade validations, security, and deployment setup.

## ⚙️ Tech Stack
- Java 8
- Spring Boot 2.7.18
- Spring MVC + JSP/JSTL (`tomcat-embed-jasper`, `jstl`)
- Spring Data JPA (included)
- MySQL connector (runtime)

## 📌 Runtime Configuration (Current)
- App entry point: `EGroceryWebApplication`
- Root route (`/`) mapped to: `LoginAndRegister/Login`
- Default server port: `8081`

## 📁 High-Level Module Layout
- `src/main/java/com/nt` — Spring Boot entry point and controller packages.
- `src/main/webapp/WEB-INF/jsp/LoginAndRegister` — authentication and role selection pages.
- `src/main/webapp/WEB-INF/jsp/UserModel` — customer-facing storefront pages.
- `src/main/webapp/WEB-INF/jsp/AdminModel` — admin dashboard and management pages.
- `src/main/webapp/resources` — CSS/JS/images for all UI modules.

## 🌱 Learning Goal
This project is part of my learning journey to:
- Understand real-world system design.
- Explore marketplace and rural-commerce challenges.
- Build a practical and scalable product from the ground up.

## 🤝 Feedback Welcome
I am actively looking for feedback from developers, founders, and product professionals.
Suggestions on architecture, marketplace design, farmer onboarding, seller trust, logistics, and scale strategy are highly appreciated.
