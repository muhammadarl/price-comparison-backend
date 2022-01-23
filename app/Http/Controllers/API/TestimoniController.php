<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\testimoni;

class TestimoniController extends Controller
{
    public function add_testimoni(Request $request){
        // $nama = $request->input('guest_name');
        // $testimoni = $request->input('testimoni');
        $request->validate([
            'guest_name'=>'required',
            'testimoni'=>'required'
        ]);
        $testimoni = testimoni::create($request->all());
        return ResponseFormatter::success($testimoni);
    }
    public function all(Request $request){
        $limit = $request->input('limit',3);
        $testimoni = testimoni::paginate($limit);
        if($testimoni)
        {
            return ResponseFormatter::success($testimoni, 'Data Testimoni Berhasil Diambil');
        }else{
            return ResponseFormatter::error(null, 'Data Testimoni Tidak Ditemukan', 404);
        }
    }
    public function index(){
        return view('pages.dokumentasi.testimoni');
    }
}
