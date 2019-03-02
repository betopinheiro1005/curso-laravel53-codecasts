<?php

use Illuminate\Database\Seeder;
use App\User;

class UsersSeeder extends Seeder
{
    public function run()
    {

        User::truncate();

        $user = new User();
        $user->name = 'Fabio Vedovelli';
        $user->email = 'vedovelli@gmail.com';
        $user->password = bcrypt(123456);
        $user->email_verified_at = now();
        $user->save();

		factory(App\User::class, 50)->create();
    }
}
