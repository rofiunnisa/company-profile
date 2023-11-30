@extends('layouts.home')

@section('content')
        <!-- breadcumbs  -->
    <div class="breadcumbs py-2">
        <div class="container">
            <div class="d-flex justify-content-between align-items-center text-white">
                <h2>Gallery</h2>
                <ol class="d-flex list-unstyled">
                    <li>Home</li>
                    <li>Gallery</li>
                </ol>
            </div>
        </div>
    </div>
    <!-- end breadcumbs -->

    <!-- teams -->
    <div class="teams bg-light py-5">
        <div class="container">
            <div class="title-container">
                <h2 class="text-center fw-bold">Gallery</h2>
            </div>
            <p class="text-center mt-4"></p>
            <div class="row mt-5">
                <div class="col-md-12">
                    <div class="mansory portfolio-container">
                        <div class="mansory-sizer"></div>
                        @foreach ($portfolio as $portfolio)
                        <div class="mansory-item m-2 portfolio-item filter-web">
                        <img src="image/{{$portfolio->image}}" alt="" class="img-fluid" />
                        </div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end teams -->
@endsection
