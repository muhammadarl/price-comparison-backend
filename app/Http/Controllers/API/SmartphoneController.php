<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Controllers\API\{ResponseFormatter, FuzzyLogicController};
use Illuminate\Http\Request;
use App\Models\{smartphone, product, partner_profile, ecommerce, clickview};

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
        $data_click = [
            'smartphone_id'=>$id,
            'click'=> 1
        ];
        $click_view = clickview::create($data_click);
        $sum_click = clickview::where('smartphone_id', $id)->sum('click');
        $data_sum = [
            'click_view'=>$sum_click,
        ];
        $smartphone_click = smartphone::where('id', $id)->update($data_sum);
        if($smartphone)
        {
            return ResponseFormatter::success($data, 'Data Smartphone Berhasil Diambil');
        }else{
            return ResponseFormatter::error(null, 'Data Smartphone Tidak Ditemukan', 404);
        }
    }
    public function trending(){
        $smartphone = smartphone::trending();
        $fuzzyController = new FuzzyLogicController;
        $data = $fuzzyController->FuzzyforTrending($smartphone);
        return ResponseFormatter::success($data, 'Data Product Berhasil Diambil');
    }
    public function recommendation(){
        $smartphone = smartphone::inRandomOrder()->limit(20)->get();
        $fuzzyController = new FuzzyLogicController;
        $data = $fuzzyController->FuzzyforTrending($smartphone);
        return ResponseFormatter::success($data, 'Data Product Berhasil Diambil');
    }
    public function index(){
        return view('pages.dokumentasi.smartphone');
    }
}
