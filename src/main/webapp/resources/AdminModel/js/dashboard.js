// $(document).ready(function () {

//   // Toggle individual submenu sections
//   $("#Category").click(() => $("#CategorySubPart").slideToggle(200));
//   $("#product").click(() => $("#productSubPart").slideToggle(200));
//   $("#orders").click(() => $("#ordersSubPart").slideToggle(200));
//   $("#Customers").click(() => $("#CustomersSubPart").slideToggle(200));
//   $("#Transactions").click(() => $("#TransactionsSubPart").slideToggle(200));
//   $("#blog").click(() => $("#blogsSubPart").slideToggle(200));
//   $("#Farmars").click(() => $("#FarmarsSubPart").slideToggle(200));

//   // Sidebar link redirection if button has data-href
//   $(".sidBarBtn").click(function () {
//     const targetUrl = $(this).data("href");
//     if (targetUrl) {
//       window.location.href = targetUrl;
//     }
//   });

//   // Sidebar collapse/expand logic
//   let isCollapsed = false;

//   $(".fa-bars").click(function () {
//     isCollapsed = !isCollapsed;

//     if (isCollapsed) {
//       $(".sidebar").css("width", "70px");
//       $(".sidBarBtn, .sidBarAtag").css({
//         "text-align": "center",
//         "padding": "10px 0",
//         "font-size": "18px"
//       });
//       $(".sidBarBtn i, .sidBarAtag i").css("margin-right", "0");
//       $(".sidBarBtn span, .sidBarAtag span").hide();
//       $(".subList").hide();
//     } else {
//       $(".sidebar").css("width", "250px");
//       $(".sidBarBtn, .sidBarAtag").css({
//         "text-align": "left",
//         "padding": "10px 20px",
//         "font-size": "16px"
//       });
//       $(".sidBarBtn i, .sidBarAtag i").css("margin-right", "10px");
//       $(".sidBarBtn span, .sidBarAtag span").show();
//     }
//   });

// });



