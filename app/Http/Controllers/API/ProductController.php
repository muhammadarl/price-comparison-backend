<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\product;

class ProductController extends Controller
{
    
    public function ById($id){
        $product = product::find($id)->leftjoin('partner_profiles as pp', 'pp.username', '=', 'products.username')->get();
        if($product){
            return ResponseFormatter::success($product, 'Data produk berhasil diambil');
        }else{
            return ResponseFormatter::error(null, 'Data produk tidak ada', 404);
        }
    }
    
    public function all(Request $request){
        $limit = $request->input('limit', 6);
        $id_smartphone = $request->input('id_smartphone');
        $product = product::select('*');
        $product->leftjoin('partner_profiles as pp', 'pp.username', '=', 'products.username');
        if($id_smartphone){
            $product->where('id_smartphone', $id_smartphone);
            return ResponseFormatter::success(
                $product->paginate($limit),
                'Data list produk berhasil diambil'
            );
        }
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
