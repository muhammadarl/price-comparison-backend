<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\product;
use App\Http\Controllers\API\ResponseFormatter;

class SearchController extends Controller
{
    public function search(Request $request){
        $search = $request->input('search');
        $price_from = $request->input('price_from');
        $price_to = $request->input('price_to');
        $limit = $request->input('limit',10);
        if ($request) {
          return product::search($search, $price_from, $price_to, $limit);
          } else {
            abort(403);
          }
    }
}
