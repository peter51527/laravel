<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use App\Models\User_table;
use Illuminate\Support\Facades\Hash;

class LoginController extends Controller
{
    //
   public function index(){
   		return view('/admin/login');
   }

   public function login(Request $input){

	    $this->validate($input, [
	        'email' => 'required',
	        'password' => 'required',
	    ]);

	    $name = $input->name;
	    $email = $input->email;
	    $password = $input->password;

	    $result = user_table::where('name', '=', $name)->count();
	    if($result >= 1){
		   	$authData = [
		   		'email'    => $email,
		   		'password' => $password
		   	];
		   	// return $second_auth;
		    if (Auth::attempt($authData)) {
	            // 認證通過...
	          	 return redirect('successlogin');
	        }
	        else{
	        	return redirect('faillogin');
	        }
	    }
        else{
        	$user = new User_table;

        	$user->name = $name;
        	$user->email = $email;
        	$user->password = Hash::make($password);

			$user->save();
			return '註冊成功';
        }
   }
}
