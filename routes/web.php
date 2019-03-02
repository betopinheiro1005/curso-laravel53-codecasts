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

use App\Customer;
use App\Purchase;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/testes', function () {
	
	$query1 = DB::table('customers')
	->where('id','>=', 44)
	->orderBy('name')
	->get(['id','name']);

	$query2 = Customer::find(44);
	
	$query3 = Customer::all();

	$query4 = Customer::paginate(3);

	// Relacionamento
	$query5 = Customer::with('purchases')->get();

	// return $query1;
	// return $query2;
	// return $query3;
	// return $query4;
	// return $query5;


// LISTAR CUSTOMERS

	$customer1 = Customer::all();
	$customer2 = Customer::with('purchases')->get();
	$customer3 = Customer::take(10)->get();
	$customer4 = Customer::paginate(10);
	
	// dd($customer1->toArray());
	// dd($customer2->toArray());
	// dd($customer3->toArray());
	// dd($customer4);
	echo $customer4->render();

});


// CRIAR NOVO CUSTOMER

Route::get('/testes2', function () {	

	$customer = new Customer();
	$customer->name = 'Fabio Vedovelli';
	$customer->city = 'Santo Andre';
	$customer->state = 'SP';
	$customer->birthdate = '1974-08-07 00:00:00';
	$customer->special_customer = true;
	$customer->save();

	dd($customer->toArray());

});


// TRAZER CUSTOMER ID 1

Route::get('/testes3', function () {	
	$customer = Customer::find(1);
	// dd($customer->special_customer);
	dd($customer->created_at);
});


// ATUALIZANDO DADOS

Route::get('/testes4', function () {	
	
	$data = [
		'name' => 'Pedro',
		'birthdate' => '1989-01-01 12:00:00'
	];

	$customer = Customer::find(1);

	$customer->update($data);	

	return 'Alterado com sucesso!';

});


// INSERINDO REGISTRO

Route::get('/testes5', function () {	
	
	$data = [
		'name' => 'Fabio Vedovelli',
		'city' => 'Santo Andre',
		'state' => 'SP',
		'birthdate' => '1974-08-07 00:00:00',
		'special_customer' => true
	];

	$customer = Customer::create($data);	

	dd($customer);

});


// Route::group(['prefix' => 'admin'], function(){
	
// 	Route::get('clientes', ['as' => 'customer.index', 'uses' => 'CustomerController@index']);

// 	Route::get('cliente/{id}', ['as' => 'customer.get', 'uses' => 'CustomerController@get']);

// 	Route::post('cliente', ['as' => 'customer.create', 'uses' => 'CustomerController@create']);

// 	Route::put('cliente/{id}', ['as' => 'customer.update', 'uses' => 'CustomerController@update']);

// 	Route::delete('cliente/{id}', ['as' => 'customer.delete', 'uses' => 'CustomerController@delete']);

// });


Route::group(['prefix' => 'admin'], function(){
	
	Route::resource('clientes', 'CustomersController');

});



