<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\{smartphone, product, partner_profile};
use App\Http\Controllers\API\ResponseFormatter;

class PriceComparisonController extends Controller
{
    public function price_comparison(Request $request){
        $product_name = $request->input('product_name');
        $storage = $request->input('storage');

        $partner = smartphone::with(['product', 'partner_profile'])->where('product_name', $product_name)->where('storage','like', '%'.$storage.'%')->get();
        if($partner)
        {
            return ResponseFormatter::success($partner, 'Pemberian rating berhasil');
        }else{
            return ResponseFormatter::error(null, 'Pemberian rating tidak berhasil', 404);
        }
    }
}
