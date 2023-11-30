@extends('layouts.home')

@section('content')

  <!-- carousel -->
  <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>

    <div class="carousel-inner">
      @foreach ($sliders as $index => $slider)

      <div class="carousel-item {{$index === 0 ? 'active' : ''}}">
        <img src="assets/img/{{$slider->image}}" class="d-block w-100 carousel-img" alt="..." />
        <div class="carousel-caption d-none d-md-block">
          <h5>{{$slider->title}}</h5>
          <p>{{$slider->description}}
          </p>
        </div>
      </div>
      @endforeach

    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <!-- end carousel -->

  <!-- about us -->
  <div class="about-us mt-5">
    <div class="container">
    <div class="row mt-5">
      <div class="col-md-12" data-aos="fade-right">
        <h3 class="fw-bold about-us-title">
          {{$about->judul}}
        </h3>
      </div>
      <div class="col-md-12" data-aos="fade-left">
        <p>
          {!! $about->deskripsi_1 !!}
        </p>
        <p class="mt-2">
          {!! $about->deskripsi_2 !!}
        </p>
      </div>
    </div>
  </div>
  </div>
  <!-- end about us -->

  <!-- services -->
  <div class="services mt-5 bg-light py-5">
    <div class="container">
      <div class="title-container text-center">
        <h2 class="fw-bold">SERVICES</h2>
      </div>
      <p class="text-center mt-4">
      </p>
      <div class="row mt-5">
        @foreach($services as $service)
        <div class="col-md-4">
          <div class="card border-0 text-center p-4 mt-3" data-aos="zoom-in">
            <div class="card-body">
              <div class="card-icon">
                <img src="image/{{$service->image}}" alt="" class="img-fluid" width="80">
              </div>
              <div class="card-title fw-bolder mt-4 text-primary">
                <a href="/service/{{$service->id}}" style="color:black">{{$service->title}}</a>
              </div>
            </div>
          </div>
        </div>
        @endforeach
      </div>
    </div>
  </div>
  <!-- end services -->

  <!-- portfolio us -->
  <div class="portfolio-us mt-5">
    <div class="container">
      <div class="title-container">
        <h2 class="text-center fw-bold">Gallery</h2>
      </div>
      <div class="row mt-5">
        <div class="col-md-12">
          <div class="mansory portfolio-container">
            <div class="mansory-sizer"></div>
            @foreach ($portfolios as $portfolio)
            <div class="mansory-item m-2 portfolio-item filter-web">
              <img src="image/{{$portfolio->image}}" alt="" class="img-fluid" />
            </div>
            @endforeach
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end portfolio us -->


@endsection
