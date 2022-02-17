<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\product;
use App\Http\Controllers\API\{ResponseFormatter, FuzzyLogicController};

class SearchController extends Controller
{
    public function search(Request $request){
        $fuzzyController = new FuzzyLogicController;
        $data = $fuzzyController->FuzzySemanticExtraction();
        return ResponseFormatter::success($data, 'Data Product Berhasil Diambil');
    }
}
