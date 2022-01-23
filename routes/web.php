<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Auth\{loginController, registerController};
use App\Http\Controllers\myproduct\{smartphoneController, miboxController, miPowerbankController, smartHomeController};
use App\Http\Controllers\API\{SmartphoneController as smartphoneApi, ProductController, TestimoniController, PartnerController};
use App\Http\Controllers\dashboardController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/login', [loginController::class,'index'])->middleware('guest');
Route::post('/login', [loginController::class,'authenticate']);

Route::post('/logout', [loginController::class,'logout']);

Route::get('/register', [registerController::class,'index']);
Route::post('/register', [registerController::class,'store']);

Route::get('/dashboard', [dashboardController::class,'index'])->name('dashboard');
Route::get('/my-product/smartphone', [smartphoneController::class,'index'])->name('smartphone')->middleware('is_partner');
Route::post('/my-product/smartphone/add', [smartphoneController::class,'store']);
Route::put('/my-product/smartphone/edit/{id}', [smartphoneController::class,'update']);
Route::delete('/my-product/smartphone/delete/{id}', [smartphoneController::class,'destroy']);
Route::get('/my-product/mi-box', [miboxController::class,'index'])->name('mibox');
Route::get('/my-product/mi-powerbank', [miPowerbankController::class,'index'])->name('mipowerbank');
Route::get('/my-product/smart-home', [smartHomeController::class,'index'])->name('smarthome');
// add index
Route::get('/my-product/smartphone/add', [smartphoneController::class,'tampilanTambahData'])->name('addSmartphone');
Route::get('/my-product/smartphone/edit/{id}', [smartphoneController::class,'tampilanEditData']);

// index api
Route::get('/smartphone', [smartphoneApi::class,'index'])->middleware('is_developer');
Route::get('/product', [ProductController::class,'index'])->middleware('is_developer');
Route::get('/testimoni', [TestimoniController::class,'index'])->middleware('is_developer');
Route::get('/rating', [PartnerController::class,'index'])->middleware('is_developer');

