<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <title>Shop</title>
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
    <jsp:include page="comman/header.jsp" />

    <div class="container my-5">
        <div class="text-center mb-4">
            <h1 class="shopHeaderName">${nameFoCategory}</h1>
        </div>

        <div class="row ">
            <c:forEach var="product" items="${productSortByCategory}">
                <div class="col-12 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <div class="card h-100 shadow border-0 p-3 rounded-4">
                        <div class="text-center mb-3">
                            <img src="resources/AdminModel/img/Products/${product.imageUrl}" 
                                 alt="${product.name}" 
                                 class="img-fluid rounded-3" 
                                 style="height: 200px; object-fit: contain;" />
                        </div>

                        <h5 class="text-center fw-semibold">${product.name}</h5>
                        <p class="text-muted text-center small">${product.description}</p>
                        <p class="text-center fw-bold text-primary mb-3">Price: ₹${product.price}</p>

                        <div class="row g-2">
                            <div class="col-6">
                                <form action="onClickProductAndShowDatails?id=${product.id}" method="get">
                                    <button class="btn btn-success w-100 rounded-3">Buy</button>
                                </form>
                            </div>
                            <div class="col-6">
                                <form action="addToCart?id=${product.id}" method="post">
                                    <button class="btn btn-outline-primary w-100 rounded-3">Add to Cart</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>

    <jsp:include page="comman/footer.jsp" />
</body>

</html>
