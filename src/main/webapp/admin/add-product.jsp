<%@ page language="java"%>
<!DOCTYPE html>
<html lang="en" xmlns:th = "http://www.thymeleaf.org">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Admin - Add Product</title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700" />
  <!-- https://fonts.google.com/specimen/Roboto -->
  <link rel="stylesheet" href="ad-css/fontawesome.min.css" />
  <!-- https://fontawesome.com/ -->
  <link rel="stylesheet" href="ad-jquery-ui-datepicker/jquery-ui.min.css" type="text/css" />
  <!-- http://api.jqueryui.com/datepicker/ -->
  <link rel="stylesheet" href="ad-css/bootstrap.min.css" />
  <!-- https://getbootstrap.com/ -->
  <link rel="stylesheet" href="ad-css/templatemo-style.css">
  <link rel="shortcut icon" href="ad-img/favicon.ico" />
  <!--
	Product Admin CSS Template
	https://templatemo.com/tm-524-product-admin
	-->
</head>

<body>
  <nav class="navbar navbar-expand-xl">
    <div class="container h-100">
      <a class="navbar-brand" href="#">
        <img src="ad-img/logo.png" alt="LOGO" width="230vw">
      </a>
      <button class="navbar-toggler ml-auto mr-0" type="button" data-toggle="collapse"
        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
        aria-label="Toggle navigation">
        <i class="fas fa-bars tm-nav-icon"></i>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mx-auto h-100">
          <li class="nav-item">
            <a class="nav-link" href="dashboard.html">
              <i class="fas fa-tachometer-alt"></i> Dashboard
              <span class="sr-only">(current)</span>
            </a>
          </li>

          <li class="nav-item">
            <a class="nav-link active" href="products.html">
              <i class="fas fa-shopping-cart"></i> Products
            </a>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="./orders.html">
                <i class="fas fa-shopping-basket"></i>Orders
            </a>
        </li>

        <li class="nav-item">
            <a class="nav-link" href="./blogs.html">
              <i class="fas fa-pencil-ruler"></i>
              Blogs
            </a>
        </li>

          <li class="nav-item">
            <a class="nav-link" href="./accounts.html">
              <i class="fas fa-user"></i> Accounts
            </a>
          </li>
          
        </ul>
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link d-block" href="login.html">
              ADMIN-- <b>Logout</b>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="container tm-mt-big tm-mb-big">
    <div class="row">
      <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
        <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
          <div class="row">
            <div class="col-12">
              <h2 class="tm-block-title d-inline-block">Add Product</h2>
            </div>
          </div>
          <div class="row tm-edit-product-row">
            <div class="col-xl-6 col-lg-6 col-md-12">
              <form action="#" action="@{/admin-add-products}" method="post" class="tm-edit-product-form" object="${product}" >
                <div class="form-group mb-3">
                  <label for="pname">Product Name
                  </label>
                  <input id="pname" name="pname" type="text" class="form-control validate" field="*{pname}" required />
                </div>
                <div class="form-group mb-3">
                  <label for="vendor">Vendor
                  </label>
                  <input id="vendor" name="vendor" type="text" class="form-control validate" required field="*{vendor}" />
                </div>
                <div class="form-group mb-3">
                  <label for="price">Price
                  </label>
                  <input id="price" name="price" type="text" class="form-control validate" field="*{price}" required />
                </div>
                <div class="form-group mb-3">
                  <label for="description">Description</label>
                  <textarea class="form-control validate" rows="3" field="*{description}" required></textarea>
                </div>
                <div class="form-group mb-3">
                  <label for="category">Category</label>
                  <select class="custom-select tm-select-accounts" id="category" field="*{category}" >
                    <option value = "null">--Select category--</option>
                    <option value="Whole Spices">Whole Spices</option>
                    <option value="Ground Spices">Ground Spices</option>
                    <option value="Herbs">Herbs</option>
                    <option value="Speciality Spices">Speciality Spices</option>
                    <option value="Blends and Mixes">Blends and Mixes</option>
                  </select>
                </div>
                <div class="row">
                  <div class="form-group mb-3 col-xs-12 col-sm-6">
                    <label for="expire_date">Expire Date
                    </label>
                    <input id="expire_date" name="expire_date" type="text" class="form-control validate"
                      data-large-mode="true" field="*{expiry_date}" />
                  </div>
                  <div class="form-group mb-3 col-xs-12 col-sm-6">
                    <label for="stock">Units In Stock
                    </label>
                    <input id="stock" name="stock" type="text" class="form-control validate" field="*{quantity}" required />
                  </div>
                </div>

            </div>
            <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
              <div class="tm-product-img-dummy mx-auto">
                <i class="fas fa-cloud-upload-alt tm-upload-icon"
                  onclick="document.getElementById('fileInput').click();"></i>
              </div>
              <div class="custom-file mt-3 mb-3">
                <input id="fileInput" type="file" style="display:none;" />
                <input type="button" class="btn btn-primary btn-block mx-auto" value="UPLOAD PRODUCT IMAGE"
                  onclick="document.getElementById('fileInput').click();" />
              </div>
            </div>
            <div class="col-12">
              <button type="submit" class="btn btn-primary btn-block text-uppercase">Add Product Now</button>
            </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="ad-js/jquery-3.3.1.min.js"></script>
  <!-- https://jquery.com/download/ -->
  <script src="ad-jquery-ui-datepicker/jquery-ui.min.js"></script>
  <!-- https://jqueryui.com/download/ -->
  <script src="ad-js/bootstrap.min.js"></script>
  <!-- https://getbootstrap.com/ -->
  <script>
    $(function () {
      $("#expire_date").datepicker();
    });
  </script>
</body>

</html>