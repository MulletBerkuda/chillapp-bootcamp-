<?php

use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\Auth\GoogleController;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;

// AUTHENTICATION ROUTES

//show login
Route::get('/login', [LoginController::class, 'show'])
    ->name('login');
//fungsi post login
Route::post('/login', [LoginController::class, 'login'])
    ->name('login.post');
//fungsi logout
Route::post('/logout', function (Request $request) {
    Auth::logout();

    $request->session()->invalidate();
    $request->session()->regenerateToken();

    return redirect('/login');
})->middleware('auth')->name('logout');

//google auth
Route::get('/auth/google', [GoogleController::class, 'redirect'])
    ->name('google.redirect');

Route::get('/auth/google/callback', [GoogleController::class, 'callback'])
    ->name('google.callback');

//show register    
Route::get('/register', [RegisterController::class, 'show'])
    ->name('register');
//fungsi post register
Route::post('/register', [RegisterController::class, 'store'])
    ->name('register.post');

//PAGES ROUTES

//dashboard
    Route::get('/dashboard', function () {
    return view('dashboard.index');
})->middleware('auth');