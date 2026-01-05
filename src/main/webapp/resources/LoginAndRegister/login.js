$(document).ready(function () {
  $('input[name="email"], input[name="password"]').on("input", function () {
    $(this).siblings(".errMsg").text("");
  });
});
