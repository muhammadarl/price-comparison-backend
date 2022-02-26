<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\API\{SmartphoneController, PartnerController, productController, TestimoniController, FuzzyLogicController};

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::group(['middleware' => ['auth:sanctum']], function() {
    Route::get('testimoni',[TestimoniController::class, 'all']);
    Route::post('testimoni',[TestimoniController::class, 'add_testimoni']);
});
Route::get('products',[ProductController::class, 'all']);
Route::get('products/{id}',[ProductController::class, 'ById']);
Route::get('smartphones',[SmartphoneController::class, 'all']);
Route::get('smartphones/trending/',[SmartphoneController::class, 'trending']);
Route::get('smartphones/recommendation/',[SmartphoneController::class, 'recommendation']);
Route::post('rating/{partner_name}',[PartnerController::class, 'add_rating']);