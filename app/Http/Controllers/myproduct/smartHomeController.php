<?php

namespace App\Http\Controllers\myproduct;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class smartHomeController extends Controller
{
    public function index(){
        return view('pages.myproduct.smarthome');
    }
}
