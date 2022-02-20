<?php

namespace App\Http\Controllers\auth;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Http;
use App\Models\User;
use App\Models\partner_profile;
use App\Models\developer;
use Hash;

class registerController extends Controller
{
    public function index(){
        $response = Http::get('https://dev.farizdotid.com/api/daerahindonesia/provinsi');
        $data = [
            'provinces' => $response->json(),
        ];
        return view('auth.register',$data);
    }
    public function store(Request $request){
        $validate = $request->validate([
            'username' => ['required', 'unique:users', 'min:6', 'max:25'],
            'email' => 'required|email:dns|unique:users|min:6|max:30',
            'password' => 'required|min:6|max:16',
            'roles' => 'required',
            'daerah' => 'required'
        ]);
        $partner_profile = [
            'username' => $validate['username'],
            'daerah' => $validate['daerah'],
        ];
        $validate['password'] = Hash::make($validate['password']);
        if($validate['roles'] == 'partner'){
            User::create($validate);
            partner_profile::create($partner_profile);
            $request->session()->flash('success', 'Registration successfull! Please Login');
            return redirect('/login');
        }else{
            $user = User::create($validate);
            $token = $user->createToken('myapptoken')->plainTextToken;
            developer::create(
                [
                    'username' => $validate['username'],
                    'token' => $token
                ]
            );
            $request->session()->flash('success', 'Registration successfull! Please Login');
            return redirect('/login');
            // return $validate;
        }
        
    }
}
