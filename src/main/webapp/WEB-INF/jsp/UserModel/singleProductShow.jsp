<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- 
<meta charset="UTF-8">
<title>Insert title here</title> -->

<style type="text/css">
	
	.buy-button {
        background-color: #28a745; /* Green */
        color: white;
        border: none;
        padding: 12px 20px;
        font-size: 16px;
        border-radius: 30px;
        width: 100%;
        transition: all 0.3s ease;
        position: relative;
        overflow: hidden;
    }

    .buy-button:hover {
        background-color: #218838;
        transform: scale(1.05);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
    }

    .buy-button::after {
        content: '';
        position: absolute;
        top: 0;
        left: -100%;
        width: 100%;
        height: 100%;
        background: rgba(255, 255, 255, 0.2);
        transition: left 0.5s;
        z-index: 0;
    }

    .buy-button:hover::after {
        left: 100%;
    }

    .buy-button:focus {
        outline: none;
    }

</style>
</head>
<body>

    <jsp:include page="comman/header.jsp"></jsp:include>


    <div class="main " style="margin-top: 5%">

        <div class="container mt-5">
            <div class="row product-card">
                <div class=" col-md-6">
                    <img  style="height: 360px; width: 350px;" src="/resources/AdminModel/img/Products/${productShow.imageUrl}" alt="${productShow.name}" class="product-image img-fluid mt-2">
                </div>
                <div class="col-md-6 p-4">
                    <h2 class="mb-3">${productShow.name}</h2>
                    <p class="text-muted">Brand: ${productShow.brand}</p>
                    <p class="price-tag">₹${productShow.price} <span class="discount">(${productShow.discount}% OFF)</span></p>
                    <p><strong>Status:</strong> ${productShow.status}</p>
                    <p><strong>Stock Available:</strong> ${productShow.stock} ${productShow.unitType}</p>
                    <hr>
                    <p>${productShow.description}</p>
                    
                    <div class="row">
                       
                        <div class="col-6">
                            <form action="${pageContext.request.contextPath}/order" method="get">
							    <input type="hidden" name="productId" value="${productShow.id}" />
							    <button type="submit" class="buy-button mt-4">Buy Now</button>
							</form>


                        </div>
    
                        <div class="col-6">
                           <form action="${pageContext.request.contextPath}/addToCart" method="post">
							    <input type="hidden" name="productId" value="${productShow.id}" />
							    <button type="submit" class="buy-button mt-4">Add To Cart</button>
							</form>
                        </div>

                    </div>
                   
                </div>
            </div>
        </div>

    </div>


</body>

<jsp:include page="comman/footer.jsp"></jsp:include>

</html>