<?php

namespace App\Http\Controllers\myproduct;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class MitvController extends Controller
{
    public function index(){
        return view('pages.myproduct.mitv.mitv');
    }
    public function create(){
        return view('pages.myproduct.mitv.add');
    }
}
