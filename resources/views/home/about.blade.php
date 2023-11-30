@extends('layouts.home')


@section('content')


  <!-- breadcumbs  -->
  <div class="breadcumbs py-2">
    <div class="container">
      <div class="d-flex justify-content-between align-items-center text-white">
        <h2>About</h2>
        <ol class="d-flex list-unstyled">
          <li>Home</li>
          <li>About</li>
        </ol>
      </div>
    </div>
  </div>
  <!-- end breadcumbs -->

  <!-- about -->
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
  <!-- end about -->
@endsection
