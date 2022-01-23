<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\developer;
use App\Models\partner_profile;
use App\Models\product;

class dashboardController extends Controller
{
    public function index(){
        $data = [
            'token_api'=> developer::where('username', Auth::user()->username)->first(),
            'partner_profile'=> partner_profile::where('seller_name', Auth::user()->seller_name)->first(),
            'jumlah_product' => product::where('seller_name', Auth::user()->seller_name)->count(),
        ];
        // dd($data);
        return view('pages.dashboard', $data);
    }
}
