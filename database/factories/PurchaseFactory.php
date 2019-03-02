<?php

use Faker\Generator as Faker;
use App\Customer;

$factory->define(App\Purchase::class, function (Faker $faker) {
    return [
 		'customer_id' => $faker->numberBetween($min = 1, $max = 50),
        'amount' => $faker->randomFloat(2, 1, 400),
        'description' => $faker->sentence(),
    ];
});


