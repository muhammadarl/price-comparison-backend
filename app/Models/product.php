<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use DB;

class product extends Model
{
    use HasFactory;
    protected $guarded = ['id'];
    public function getAll($username){
        $columns = ["products.id", "products.product_name", "s1.model as model", "s1.brand as brand",'s1.memory as memory','s1.storage as storage','s1.color as color',
        "e1.name as ecommerce_name", "harga_product", 'link_product',  'products.username'];
        return DB::table('products')
                ->leftjoin('ecommerces as e1','e1.id','=','products.ecommerce_id')
                ->leftjoin('smartphones as s1','s1.id','=','products.id_smartphone')
                ->select($columns)
                ->where('username', $username)
                ->get();
    }
    public function RecentProduct($username){
        $columns = ["products.id", "products.product_name", "s1.model as model", "s1.brand as brand",'s1.memory as memory','s1.storage as storage','s1.color as color',
        "e1.name as ecommerce_name", "harga_product", 'link_product',  'products.username'];
        return DB::table('products')
                ->leftjoin('ecommerces as e1','e1.id','=','products.ecommerce_id')
                ->leftjoin('smartphones as s1','s1.id','=','products.id_smartphone')
                ->select($columns)
                ->where('username', $username)
                ->orderBy('id', 'desc')
                ->limit(5)
                ->get();
    }
}
