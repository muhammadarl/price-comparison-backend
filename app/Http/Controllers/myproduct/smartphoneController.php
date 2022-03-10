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
    public function index(){
        $product = new product();
        $data = [
            "products" => $product->getAll(Auth::user()->username),
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
            "products" => product::find($id)->select("products.id", "products.product_name", "products.id_smartphone", "s1.model as model", "s1.brand as brand",'s1.memory as memory','s1.storage as storage','s1.color as color',"products.ecommerce_id","e1.name as ecommerce_name", "harga_product", 'link_product')->leftjoin('ecommerces as e1','e1.id','=','products.ecommerce_id')
            ->leftjoin('smartphones as s1','s1.id','=','products.id_smartphone')
            ->first()
        ];
        // dd($data);
        return view('pages.myproduct.smartphone.edit',$data);
    }
    public function store(Request $request){
        $validate = $request->validate([
            'product_name' => ['required','max:100'],
            'id_smartphone' => ['required'],
            'ecommerce_id' => ['required'],
            'username' => ['required'],
            'link_product' => ['required'],
            'harga_product' => ['required','numeric'],
        ]);
        $smartphone = smartphone::find($validate['id_smartphone']);
        $harga_smartphone = $smartphone->original_price;
        $selisih = $harga_smartphone - $validate['harga_product'];
        if($selisih > 1000000){
            return back()->with('error','masukan harga product sesuai dengan harga product');
        }
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
        product::create($validate);
        return redirect('/my-product/smartphone')->with('success','Produk Anda Berhasil Ditambahkan');
    }
    public function update(Request $request, $id){
        $validate = $request->validate([
            'product_name' => [],
            'id_smartphone' => [],
            'ecommerce_id' => [],
            'username' => [],
            'link_product' => [],
            'harga_product' => ['numeric'],
        ]);
        $smartphone = smartphone::find($validate['id_smartphone']);
        $harga_smartphone = $smartphone->original_price;
        $selisih = $harga_smartphone - $validate['harga_product'];
        if($selisih > 1000000){
            return back()->with('error','masukan harga product sesuai dengan harga product');
        }
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
        product::where('id', $id)
                ->update($validate);
        return redirect('/my-product/smartphone')->with('success','Produk Anda Berhasil Diubah');
    }
    public function destroy($id){
        $this->products->deleteData($id);
        return redirect('/my-product/smartphone')->with('success','Produk Anda Berhasil Dihapus');
    }
}
