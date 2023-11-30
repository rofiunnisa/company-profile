<?php

use App\Http\Controllers\AboutController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\PortfolioController;
use App\Http\Controllers\ServiceController;
use App\Http\Controllers\NewsController;
use App\Http\Controllers\SliderController;
use Illuminate\Support\Facades\Route;

Route::get('/', [HomeController::class, 'index']);
Route::get('/about', [HomeController::class, 'about']);
Route::get('/visi_misi', [HomeController::class, 'visi_misi']);
Route::get('/nilai_budaya_perusahaan', [HomeController::class, 'nilai_budaya_perusahaan']);
Route::get('/struktur_organisasi', [HomeController::class, 'struktur_organisasi']);
Route::get('/contact', [HomeController::class, 'contact']);
Route::get('/portfolio', [HomeController::class, 'portfolio']);
Route::get('/detail/{slug}', [HomeController::class, 'detail_portfolio']);
Route::get('/services', [HomeController::class, 'services']);
Route::get('/news', [HomeController::class, 'news']);
Route::get('/detail/{slug}', [HomeController::class, 'detail_news']);
Route::get('/service/{service}', [HomeController::class, 'detail_service']);

// Auth
Route::get('/login', [AuthController::class, 'login'])->name('login');
Route::post('/login', [AuthController::class, 'authenticated']);
Route::get('/logout', [AuthController::class, 'logout']);

// Dashboard
Route::prefix('/admin')->middleware('auth')->group(function () {
    Route::get('/dashboard', [DashboardController::class, 'index']);

    Route::resource('sliders', SliderController::class);
    Route::resource('services', ServiceController::class);
    Route::resource('news', NewsController::class);
    Route::resource('portfolios', PortfolioController::class);

    Route::get('contact', [ContactController::class, 'index']);
    Route::put('contact/{id}', [ContactController::class, 'update']);

    Route::get('about', [AboutController::class, 'index']);
    Route::put('about/{id}', [AboutController::class, 'update']);
});
