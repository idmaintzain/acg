<?php

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

Route::get('/', function () {
    return view('welcome');
});

Route::get('apply', function () {
    return view('apply');
});

Route::get('applyjob', function(){
	return view('applyjob');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::get('apply', 'PostController@index');   
Route::post('store', 'PostController@store'); 

Route::get('applyjob', 'SavingController@index');   
Route::post('store', 'SavingController@store'); 


//Route::get('upload', 'upload@upload');   ///upload@upload as in   upload page @ upload controller
//Route::post('store', 'upload@store');   ///upload@upload as in   upload page @ and store form action