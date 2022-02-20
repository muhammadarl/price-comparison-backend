<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Controllers\API\{ResponseFormatter, FuzzyLogicController};
use Illuminate\Http\Request;
use App\Models\{smartphone, product, partner_profile, ecommerce};

class SmartphoneController extends Controller
{
    public function all(Request $request){
        $datas = smartphone::all();
        $fuzzyController = new FuzzyLogicController;
        $data = $fuzzyController->FuzzySemanticExtraction($datas);
        return ResponseFormatter::success($data, 'Data Product Berhasil Diambil');
    }
    public function ById(Request $request, $id){
        $smartphone = smartphone::find($id);
        $fuzzyController = new FuzzyLogicController;
        $data = $fuzzyController->FuzzyforId($smartphone);
        if($smartphone)
        {
            return ResponseFormatter::success($data, 'Data Smartphone Berhasil Diambil');
        }else{
            return ResponseFormatter::error(null, 'Data Smartphone Tidak Ditemukan', 404);
        }
    }
    public function index(){
        return view('pages.dokumentasi.smartphone');
    }
}
