<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\product;

class ProductController extends Controller
{
    
    public function ById($id){
        $product = product::find($id);
        if($product){
            return ResponseFormatter::success($product, 'Data produk berhasil diambil');
        }else{
            return ResponseFormatter::error(null, 'Data produk tidak ada', 404);
        }
    }
    
    public function all(Request $request){
        $limit = $request->input('limit', 6);
        $product_name = $request->input('product_name');
        $price_from = $request->input('price_from');
        $price_to = $request->input('price_to');

        $product = product::select('*');
        if($product_name){
            $product->where('product_name', 'like', '%'.$product_name.'%');
        }
        if($price_from){
            $product->where('harga_product', '>=',$price_from);
        }
        if($price_to){
            $product->where('harga_product', '<=',$price_to);
        }
        return ResponseFormatter::success(
            $product->paginate($limit),
            'Data list produk berhasil diambil'
        );
    }
    public function index(){
        return view('pages.dokumentasi.product');
    }
}
