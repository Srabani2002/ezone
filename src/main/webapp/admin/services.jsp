<%@ page language="java"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Admin - Services Page</title>
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
        <ul class="navbar-nav mx-auto h-100"></ul>
        <li class="nav-item">
          <a class="nav-link" href="@{/dashboard}">
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
    </div>
  </nav>
  <div class="container mt-5">
    <div class="row tm-content-row">
      <div class="col-sm-12 col-md-12 col-lg-8 col-xl-8 tm-block-col">
        <div class="tm-bg-primary-dark tm-block tm-block-products">
          <div class="tm-product-table-container">
            <table class="table table-hover tm-table-small tm-product-table">
              <thead>
                <tr>
                  <th scope="col">&nbsp;</th>
                  <th scope="col">PRODUCT NAME</th>
                  <th scope="col">UNIT SOLD</th>
                  <th scope="col">IN STOCK</th>
                  <th scope="col">EXPIRE DATE</th>
                  <th scope="col">&nbsp;</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 1</td>
                  <td>1,450</td>
                  <td>550</td>
                  <td>28 March 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 2</td>
                  <td>1,250</td>
                  <td>750</td>
                  <td>21 March 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 3</td>
                  <td>1,100</td>
                  <td>900</td>
                  <td>18 Feb 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 4</td>
                  <td>1,400</td>
                  <td>600</td>
                  <td>24 Feb 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 5</td>
                  <td>1,800</td>
                  <td>200</td>
                  <td>22 Feb 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 6</td>
                  <td>1,000</td>
                  <td>1,000</td>
                  <td>20 Feb 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 7</td>
                  <td>500</td>
                  <td>100</td>
                  <td>10 Feb 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 8</td>
                  <td>1,000</td>
                  <td>600</td>
                  <td>08 Feb 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 9</td>
                  <td>1,200</td>
                  <td>800</td>
                  <td>24 Jan 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 10</td>
                  <td>1,600</td>
                  <td>400</td>
                  <td>22 Jan 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <th scope="row"><input type="checkbox" /></th>
                  <td class="tm-product-name">Lorem Ipsum Product 11</td>
                  <td>2,000</td>
                  <td>400</td>
                  <td>21 Jan 2019</td>
                  <td>
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <!-- table container -->
          <a href="add-product.html">
            <button class="btn btn-primary btn-block text-uppercase">
              Add new product
            </button>
          </a>
        </div>
      </div>
      <div class="col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col">
        <div class="tm-bg-primary-dark tm-block tm-block-product-categories">
          <h2 class="tm-block-title">Product Categories</h2>
          <div class="tm-product-table-container">
            <table class="table tm-table-small tm-product-table">
              <tbody>
                <tr>
                  <td class="tm-product-name">Product Category 1</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 2</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 3</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 4</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 5</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 6</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 7</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 8</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 9</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 10</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
                <tr>
                  <td class="tm-product-name">Product Category 11</td>
                  <td class="text-center">
                    <a href="#" class="tm-product-delete-link">
                      <i class="far fa-trash-alt tm-product-delete-icon"></i>
                    </a>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <!-- table container -->
          <button class="btn btn-primary btn-block text-uppercase mb-3">
            Add new category
          </button>
        </div>
      </div>
    </div>
  </div>

  <script src="ad-js/jquery-3.3.1.min.js"></script>
  <!-- https://jquery.com/download/ -->
  <script src="ad-js/bootstrap.min.js"></script>
  <!-- https://getbootstrap.com/ -->
  <script>
    $(function () {
      $(".tm-product-name").on("click", function () {
        window.location.href = "edit-product.html";
      });
    });
  </script>
</body>

</html>