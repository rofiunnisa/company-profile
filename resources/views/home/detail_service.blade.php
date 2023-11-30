@extends('layouts.home')

@section('content')
        <!-- breadcumbs  -->
    <div class="breadcumbs py-2">
        <div class="container">
            <div class="d-flex justify-content-between align-items-center text-white">
                <h2>Services</h2>
                <ol class="d-flex list-unstyled">
                    <li>Home</li>
                    <li>News</li>
                </ol>
            </div>
        </div>
    </div>
    <!-- end breadcumbs -->

    <!-- services -->
    <div class="services bg-light py-5">
        <div class="container">
            <div class="title-container">
                <h2 class="text-center fw-bold">{{$service->title}}</h2>
            </div>
            <div class="w-100 d-flex justify-content-center">
            <img src="/image/{{$service->image}}" alt="" class="img-fluid">
            </div>
            <div class="row mt-5">
                <div class="col-md-12">
                    <div class="table-responsive">
                        {!! $service->description !!}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end services -->
@endsection
