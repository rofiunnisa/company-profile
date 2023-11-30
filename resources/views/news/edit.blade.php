@extends('layouts.app')

@section('title', 'Data Berita')

@section('content')

<div class="container">
    <a href="/admin/news" class="btn btn-primary mb-1">Kembali</a>
    <div class="row">
        <div class="col-md-12">
            <form action="{{ route('news.update', $news->id) }}" method="POST" enctype="multipart/form-data">
            @method('PUT')
            @csrf
                <div class="form-group">
                    <label for="">Judul</label>
                    <input type="text" class="form-control" name="title" placeholder="Judul" value="{{ $news->title }}">
                </div>
                @error('title')
                <small style="color:red">{{$message}}</small>
                @enderror
                <div class="form-group">
                    <label for="">Isi Berita</label>
                    <textarea name="body" id="" cols="30" rows="10" class="form-control" placeholder="Isi Berita">{{ $news->body }}</textarea>
                </div>
                @error('body')
                <small style="color:red">{{$message}}</small>
                @enderror
                <div class="form-group">
                    <label for="">Tags (Pisahkan Dengan Koma, cth : lingkungan,teknologi,kesehatan)</label>
                    <input type="text" class="form-control" name="tags" placeholder="Tags"  value="{{ $news->tags }}">
                </div>
                @error('tags')
                <small style="color:red">{{$message}}</small>
                @enderror
                <img src="/image/{{ $news->image }}" alt="" class="img-fluid">
                <div class="form-group">
                    <label for="">Gambar</label>
                    <input type="file" class="form-control" name="image">
                </div>
                @error('image')
                <small style="color:red">{{$message}}</small>
                @enderror
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block">Submit</button>
                </div>
            </form>
        </div>
    </div>
</div>

@endsection