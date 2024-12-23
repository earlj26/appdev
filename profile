<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="dashboard.css">
    <title>Custom Navbar</title>
  </head>
  <body>
    <div id="loading-screen">
      <div class="loader"></div>
      <p>Loading... Please wait!</p>
    </div>

    <div id="dashboard" style="display: none;">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="dashboard.html">Prime Nest</a>

          <div class="mx-auto">
            <ul class="navbar-nav d-flex justify-content-center">
              <li class="nav-item">
                <a class="nav-link" href="men.html">Men</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Women</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="productoverview.html">Cart</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Profile</a>
              </li>
            </ul>
          </div>

          <div class="ms-auto d-flex align-items-center">
            <button class="btn btn-outline-secondary me-2" id="searchIcon" data-bs-toggle="collapse" data-bs-target="#searchBox" aria-expanded="false" aria-controls="searchBox">
              <i class="bi bi-search"></i>
            </button>

            <div class="collapse" id="searchBox">
              <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search here..." aria-label="Search">
                <button class="btn btn-primary" type="submit">Search</button>
              </form>
            </div>
          </div>

          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Contact Us</a>
            </li>
          </ul>
        </div>
      </nav>
    </div>

    <script src="dashboard.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
  </body>
</html>
