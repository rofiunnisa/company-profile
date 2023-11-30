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
                <h2 class="text-center fw-bold">News</h2>
            </div>
            <p class="text-center mt-4"></p>
            <div class="row mt-5">
                <div class="col-md-8">
                @foreach($news as $new)
                <div class="card border-0 p-4 mt-3" data-aos="zoom-in">
                    <div class="card-body">
                        <a href="/detail/{{$new->slug}}" class=" text-black card-title fw-bolder mt-4">{{$new->title}}</a>
                        <br>
                        <span class="text-muted"><i class="fa fa-user"></i> {{$new->user->name}}</span><br>
                        <span class="text-muted"><i class="fa fa-clock"></i> {{ date('j F Y H:i:s', strtotime($new->created_at)) }}</span>
                        <br>
                        <br>
                        <div class="card-icon">
                            <img src="image/{{$new->image}}" alt="" class="img-fluid" width="100%">
                        </div>
                        <p class="card-description mt-3 text-justify" style="text-align:justify">
                            {{ substr(strip_tags($new->body), 0, 200) }}...
                        </p>
                        <a  href="/detail/{{$new->slug}}" class="btn btn-primary outline-none border-none rounded-0" style="background: #07bf07;border-color:#07bf07">Detail</a>
                    </div>
                </div>
                @endforeach
                 <div class="card border-0 p-4 mt-3" data-aos="zoom-in">
                    <div class="card-body text-center d-flex justify-content-center">
                        {!! $news->links() !!}
                    </div>
                </div>
                </div>
                <div class="col-md-4">
                    <h2>Latest News</h2>
                    @foreach($latest_news as $news)
                        <div class="card border-0 p-4 mt-3" data-aos="zoom-in">
                            <div class="card-body">
                                <a href="/detail/{{$news->slug}}" class=" text-black card-title fw-bolder mt-4">{{$news->title}}</a>
                                <br>
                                <span class="text-muted"><i class="fa fa-user"></i> {{$news->user->name}}</span><br>
                                <span class="text-muted"><i class="fa fa-clock"></i> {{ date('j F Y H:i:s', strtotime($news->created_at)) }}</span>
                                <br>
                                <br>
                                <div class="card-icon">
                                    <img src="image/{{$news->image}}" alt="" class="img-fluid" width="100%">
                                </div>
                                <p class="card-description mt-3 text-justify" style="text-align:justify">
                                    {{ substr( strip_tags($news->body), 0, 200) }}...
                                </p>
                                <a  href="/detail/{{$news->slug}}" class="btn btn-primary outline-none border-none rounded-0" style="background: #07bf07;border-color:#07bf07">Detail</a>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
    <!-- end services -->
@endsection
