@extends('layouts.home')


@section('content')
        <!-- breadcumbs  -->
    <div class="breadcumbs py-2">
        <div class="container">
            <div class="d-flex justify-content-between align-items-center text-white">
                <h2>Services</h2>
                <ol class="d-flex list-unstyled">
                    <li>Home</li>
                    <li>Services</li>
                </ol>
            </div>
        </div>
    </div>
    <!-- end breadcumbs -->

        <!-- services -->
    <div class="services bg-light py-5">
        <div class="container">
            <div class="title-container">
                <h2 class="text-center fw-bold">SERVICES</h2>
            </div>
            <p class="text-center mt-4"></p>
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
@endsection
