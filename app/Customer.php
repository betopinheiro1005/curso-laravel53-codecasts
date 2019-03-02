<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Customer extends Model
{

	protected $fillable = [
		'name', 'city', 'state', 'birthdate', 'special_customer'
	];

	protected $casts = [
	    'special_customer' => 'boolean',
	    'birthdate' => 'date'
	];

    public function purchases(){
		// Um cliente possui muitas compras
		return $this->hasMany(Purchase::class);
    }
}
