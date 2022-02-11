<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\product;
use App\Http\Controllers\API\{ResponseFormatter, FuzzyLogicController};

class SearchController extends Controller
{
    public function search(Request $request){
        $search = $request->input('search', null);
        $price_from = $request->input('price_from');
        $price_to = $request->input('price_to');
        $cluster = $request->input('kategori', null);
        $limit = $request->input('limit',10);
        $fuzzySearch = implode("%", str_split($search));
        $fuzzySearch = "%$fuzzySearch%"; 
        $fuzzyController = new FuzzyLogicController;
        $data = $fuzzyController->FuzzySemanticExtraction($price_from = $price_from, $price_to = $price_to);
        if($search){
          $data = $data->filter(function ($value, $key) use ($search){
            return false !== stristr($value['product_name'], $search);
          });
        }
        if($cluster){
            $clustering = $data->where('product_cluster', $cluster);
            return ResponseFormatter::success($clustering, 'Data Product Berhasil Diambil');
        }
        return ResponseFormatter::success($data->all(), 'Data Product Berhasil Diambil');
    }
}
