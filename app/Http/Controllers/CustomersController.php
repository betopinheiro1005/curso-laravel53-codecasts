<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Customer;

class CustomersController extends Controller
{
    public function index()
    {
        
        $customers = Customer::all();

        return view('customers.index')->with(compact('customers'));
    }
    public function create()
    {
        //
    }
    public function store(Request $request)
    {
        //
    }
    public function show($id)
    {
        //
    }
    public function edit($id)
    {
        return "Edit customer $id";
    }
    public function update(Request $request, $id)
    {
        //
    }
    public function destroy($id)
    {
        return "Delete customer $id";
    }

    public function delete($id){
        //
    }

}
