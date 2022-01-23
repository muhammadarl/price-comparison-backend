<?php

namespace App\Http\Controllers\myproduct;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Auth;
use Illuminate\Support\Str;
use App\Models\smartphone;
use App\Models\ecommerce;
use App\Models\product;
use App\Models\User;

class smartphoneController extends Controller
{
    public function __construct(){
        $this->products = new product();
    }
    public function index(){
        $data = [
            "products" => $this->products->getAll(Auth::user()->seller_name),
        ];
        // dd($data);
        return view('pages.myproduct.smartphone.smartphone', $data);
    }
    public function tampilanTambahData(){
        $data = [
            'smartphones'=> smartphone::all(),
            'ecommerces'=> ecommerce::all(),
        ];
        return view('pages.myproduct.smartphone.add',$data);
    }
    public function tampilanEditData($id){
        $data = [
            'smartphones'=> smartphone::all(),
            'ecommerces'=> ecommerce::all(),
            "products" => $this->products->getId($id),
        ];
        // dd($data);
        return view('pages.myproduct.smartphone.edit',$data);
    }
    public function store(Request $request){
        $validate = $request->validate([
            'product_name' => ['required','max:100'],
            'smartphone_id' => ['required'],
            'ecommerce_id' => ['required'],
            'seller_name' => ['required'],
            'link_product' => ['required'],
            'harga_product' => ['required','numeric'],
        ]);
        $harga_resmi_product = smartphone::where('id', $validate['smartphone_id'])->first();
        $selisih = $validate['harga_product'] - $harga_resmi_product['harga_resmi'];
        if($validate['ecommerce_id'] == 1){
            if(!Str::contains($validate['link_product'], 'bukalapak')){
                return back()->with('error','masukan link product sesuai dengan ecommerce yang tersedia');
            }
        }
        if($validate['ecommerce_id'] == 2){
            if(!Str::contains($validate['link_product'], 'tokopedia')){
                return back()->with('error','masukan link product sesuai dengan ecommerce yang tersedia');
            }
        }
        if($validate['ecommerce_id'] == 3){
            if(!Str::contains($validate['link_product'], 'shopee')){
                return back()->with('error','masukan link product sesuai dengan ecommerce yang tersedia');
            }
        }
        if($selisih >= 1000000 ){
            return back()->with('error','masukan harga sesuai dengan yang ada link product');
        }
        product::create($validate);
        return redirect('/my-product/smartphone')->with('success','Produk Anda Berhasil Ditambahkan');
    }
    public function update(Request $request, $id){
        $validate = $request->validate([
            'product_name' => [],
            'ecommerce_name' => [],
            'seller_name' => [],
            'link_product' => [],
            'harga_product' => ['numeric'],
        ]);
        $harga_resmi_product = smartphone::where('id', $validate['product_name'])->first();
        $selisih = $validate['harga_product'] - $harga_resmi_product['harga_resmi'];
        if($validate['ecommerce_name'] == 1){
            if(!Str::contains($validate['link_product'], 'bukalapak')){
                return back()->with('error','masukan link product sesuai dengan ecommerce yang tersedia');
            }
        }
        if($validate['ecommerce_name'] == 2){
            if(!Str::contains($validate['link_product'], 'tokopedia')){
                return back()->with('error','masukan link product sesuai dengan ecommerce yang tersedia');
            }
        }
        if($validate['ecommerce_name'] == 3){
            if(!Str::contains($validate['link_product'], 'shopee')){
                return back()->with('error','masukan link product sesuai dengan ecommerce yang tersedia');
            }
        }
        if($selisih >= 1000000 ){
            return back()->with('error','masukan harga sesuai dengan yang ada link product');
        }
        product::where('id', $id)
                ->update($validate);
        return redirect('/my-product/smartphone')->with('success','Produk Anda Berhasil Diubah');
    }
    public function destroy($id){
        $this->products->deleteData($id);
        return redirect('/my-product/smartphone')->with('success','Produk Anda Berhasil Dihapus');
    }
}
