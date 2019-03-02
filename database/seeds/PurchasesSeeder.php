<?php

use Illuminate\Database\Seeder;
use App\Purchase;

class PurchasesSeeder extends Seeder
{
    public function run()
    {
	    Purchase::truncate();
		factory(App\Purchase::class, 120)->create();
    }
}
