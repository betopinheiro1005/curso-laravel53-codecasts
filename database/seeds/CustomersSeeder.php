<?php

use Illuminate\Database\Seeder;
use App\Customer;

class CustomersSeeder extends Seeder
{
    public function run()
    {
        Customer::truncate();
		factory(App\Customer::class, 50)->create();
    }
}
