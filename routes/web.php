<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\TestController;
use App\Http\Controllers\FController;
use App\Http\Controllers\FlightController;

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

// Route::get('/', function () {
//     return view('welcome');
// });


Route::get('/', [TestController::class, 'index_page']);

Route::get('/about', [TestController::class, 'about_page']);

Route::match(['get','post'], '/contacts/{id?}', [TestController::class, 'contact_page']);

Route::get('/test',[TestController::class, 'disp']);

Route::get('/flight',[FController::class, 'getData']);

Route::get('/store',[FlightController::class, 'store']);

Route::get('/update',[FlightController::class, 'update']);

Route::get('/delete',[FlightController::class, 'destroy']);

// Route::get('/about', function()
// 	{
// 		return view('about');
// 	});

//Route::get('/about', [TestController::class, 'display_about']);

