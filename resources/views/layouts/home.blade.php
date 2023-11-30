<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="shortcut icon" href="/favicon/favicon.ico">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="/assets/vendor/bootstrap/dist/css/bootstrap.min.css">
  <!-- fontawesome -->
  <link rel="stylesheet" href="/assets/vendor/fontawesome/css/all.min.css">
  <!-- aos -->
  <link rel="stylesheet" href="/assets/vendor/aos/dist/aos.css">
  <!-- custom css -->
  <link rel="stylesheet" href="/assets/css/style.css">

  <title>Alam Sutera</title>
</head>

<body>
  <!-- navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-white shadow shadow-sm fixed-top fy-3">
    <div class="container">
      <a class="navbar-brand fw-bold" href="/"><span class="primary">ALAM</span>SUTERA</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link fw-bolder" href="/">Home</a>
          </li>
            <li class="nav-item dropdown">
            <a class="fw-bolder nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
               About Us
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="/about">About Us</a></li>
                <li><a class="dropdown-item" href="/visi_misi">Visi & Misi</a></li>
                <li><a class="dropdown-item" href="/nilai_budaya_perusahaan">Nilai Budaya Perusahaan</a></li>
                <li><a class="dropdown-item" href="/struktur_organisasi">Struktur Organisasi</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link fw-bolder" href="/services">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link fw-bolder" href="/portfolio">Gallery</a>
          </li>
           <li class="nav-item">
            <a class="nav-link fw-bolder" href="/news">News</a>
          </li>
          <li class="nav-item">
            <a class="nav-link fw-bolder" href="/contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- end navbar -->

  @yield('content')

  <!-- footer -->
  <footer class="mt-5">
    <div class="footer-top text-white p-5" style="background: #2baab1">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-1"></div>
          <div class="col-md-3">
            <h4 class="fw-bold">{{$contact->name}}</h2>
              <p>
                {{$contact->description}}
              </p>
              <strong>Phone</strong> : <span>{{$contact->telepon}} </span>
              <br />
              <strong>Email</strong> : <span>{{$contact->email}} </span>
          </div>
          <div class="col-md-2">
            <h4 class="fw-bold">Our Services</h2>
              <ul class="list-group list-unstyled">
                @foreach($services as $service)
                <li class="list-item">
                  <a href="/service/{{$service->id}}" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    {{$service->title}}
                  </a>
                </li>
                @endforeach
              </ul>
          </div>
          <div class="col-md-2">
            <h4 class="fw-bold">Useful Links</h2>
              <ul class="list-group list-unstyled">
                <li class="list-item">
                  <a href="/" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    Home
                  </a>
                </li>
                <li class="list-item">
                  <a href="/about" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    About Us
                  </a>
                </li>
                <li class="list-item">
                  <a href="/services" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    Services
                  </a>
                </li>
                <li class="list-item">
                  <a href="/portfolio" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    Gallery
                  </a>
                </li>
                <li class="list-item">
                  <a href="/news" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    News
                  </a>
                </li>
                <li class="list-item">
                  <a href="/contact" class="text-decoration-none text-white">
                    <i class="fa fa-chevron-right primary"></i>
                    Contact
                  </a>
                </li>
              </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-down bg-darker text-white px-5 py-3">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-1"></div>
          <div class="col-md-5">
            <div class="copyright">
              &copy; Copyright <strong>Alam Sutera</strong>. All Right Reserved
            </div>
            <div class="credits">
              Design by me
            </div>
          </div>
          <div class="col-md-5">
            <div class="social-links float-end">
              <a href="" class="mx-2">
                <i class="fab fa-facebook fa-2x"></i>
              </a>
              <a href="" class="mx-2">
                <i class="fab fa-twitter fa-2x"></i>
              </a>
              <a href="" class="mx-2">
                <i class="fab fa-instagram fa-2x"></i>
              </a>
              <a href="" class="mx-2">
                <i class="fab fa-youtube fa-2x"></i>
              </a>
              <a href="" class="mx-2">
                <i class="fab fa-linkedin fa-2x"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- end footer  -->

  <!-- to top -->
  <a href="#" class="btn-to-top p-3">
    <i class="fa fa-chevron-up"></i>
  </a>
  <!-- end to top -->

  <script src="assets/vendor/jquery/jquery-3.6.0.min.js"></script>
  <script src="assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/fontawesome/js/all.min.js"></script>
  <script src="assets/vendor/masonry/masonry.pkgd.min.js"></script>
  <script src="assets/vendor/aos/dist/aos.js"></script>
  <script src="assets/vendor/isotope/isotope.pkgd.min.js"></script>
  <script src="assets/js/app.js"></script>
</body>

</html>
