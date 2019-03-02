<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    public function run()
    {
        $this->call(PurchasesSeeder::class);
        $this->call(UsersSeeder::class);
        $this->call(CustomersSeeder::class);
    }
}
