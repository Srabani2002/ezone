<%@ page language="java"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Admin - Accounts</title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700" />
  <!-- https://fonts.google.com/specimen/Roboto -->
  <link rel="stylesheet" href="ad-css/fontawesome.min.css" />
  <!-- https://fontawesome.com/ -->
  <link rel="stylesheet" href="ad-css/bootstrap.min.css" />
  <!-- https://getbootstrap.com/ -->
  <link rel="stylesheet" href="ad-css/templatemo-style.css">
  <link rel="shortcut icon" href="ad-img/favicon.ico" />
  <!--
	Product Admin CSS Template
	https://templatemo.com/tm-524-product-admin
	-->
</head>

<body id="reportsPage">
  <div class="" id="home">
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
              <a class="nav-link" href="/add-product">
                Products
              </a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="/admin-products">
                Refurbs
              </a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="/admin-products">
                Services
              </a>
            </li>
    
            <li class="nav-item">
              <a class="nav-link" href="/orders">
                  Orders
              </a>
          </li>
    
          <li class="nav-item">
              <a class="nav-link" href="/add-blogs">
                Blogs
              </a>
          </li>
    
            <li class="nav-item">
              <a class="nav-link" href="/admin">
                Accounts
              </a>
            </li>
            
          </ul>
        </div>
      </div>
    </nav>
    <div class="container mt-5">
      <div class="row tm-content-row">
        <div class="col-12 tm-block-col">
          <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
            <h2 class="tm-block-title">List of Accounts</h2>
            <p class="text-white">Accounts</p>
            <select class="custom-select">
              <option value="0">Select account</option>
              <option value="1">Admin</option>
              <option value="2">Employee</option>
              <option value="3">Merchant</option>
              <option value="4">Customer</option>
            </select>
          </div>
        </div>
      </div>
      <!-- row -->
      <div class="row tm-content-row">
        <div class="tm-block-col tm-col-avatar">
          <div class="tm-bg-primary-dark tm-block tm-block-avatar">
            <h2 class="tm-block-title">Change Avatar</h2>
            <div class="tm-avatar-container">
              <img src="img/avatar.png" alt="Avatar" class="tm-avatar img-fluid mb-4" />
              <a href="#" class="tm-avatar-delete-link">
                <i class="far fa-trash-alt tm-product-delete-icon"></i>
              </a>
            </div>
            <button class="btn btn-primary btn-block text-uppercase">
              Upload New Photo
            </button>
          </div>
        </div>
        <div class="tm-block-col tm-col-account-settings">
          <div class="tm-bg-primary-dark tm-block tm-block-settings">
            <h2 class="tm-block-title">Account Settings</h2>
            <form action="" class="tm-signup-form row">
              <div class="form-group col-lg-6">
                <label for="name">Account Name</label>
                <input id="name" name="name" type="text" class="form-control validate" />
              </div>
              <div class="form-group col-lg-6">
                <label for="email">Account Email</label>
                <input id="email" name="email" type="email" class="form-control validate" />
              </div>
              <div class="form-group col-lg-6">
                <label for="password">Password</label>
                <input id="password" name="password" type="password" class="form-control validate" />
              </div>
              <div class="form-group col-lg-6">
                <label for="password2">Re-enter Password</label>
                <input id="password2" name="password2" type="password" class="form-control validate" />
              </div>
              <div class="form-group col-lg-6">
                <label for="phone">Phone</label>
                <input id="phone" name="phone" type="tel" class="form-control validate" />
              </div>
              <div class="form-group col-lg-6">
                <label class="tm-hide-sm">&nbsp;</label>
                <button type="submit" class="btn btn-primary btn-block text-uppercase">
                  Update Your Profile
                </button>
              </div>
              <div class="col-12">
                <button type="submit" class="btn btn-primary btn-block text-uppercase">
                  Delete Your Account
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="ad-js/jquery-3.3.1.min.js"></script>
  <!-- https://jquery.com/download/ -->
  <script src="ad-js/bootstrap.min.js"></script>
  <!-- https://getbootstrap.com/ -->
</body>

</html>