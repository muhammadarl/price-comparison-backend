<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Http\Controllers\API\ResponseFormatter;
use Illuminate\Http\Request;
use App\Models\{ecommerce, smartphone};
use DB;

class product extends Model
{
    use HasFactory;
    protected $table = 'list_product';
    protected $guarded = ['id'];
    public function smartphone(){
        return $this->hasOne(smartphone::class, 'id', 'smartphone_id');
    }
    public function ecommerce(){
        return $this->hasOne(ecommerce::class, 'id', 'ecommerce_id');
    }
    public function getAll($user){
        $columns = ["products.id", "products.product_name", "s1.product_name as smartphone_id", 's1.storage as storage',
        "e1.name as ecommerce_id", "harga_product", 'link_product',  'products.seller_name'];
        return DB::table('products')
                ->leftjoin('ecommerces as e1','e1.id','=','products.ecommerce_id')
                ->leftjoin('smartphones as s1','s1.id','=','products.smartphone_id')
                ->select($columns)
                ->where('seller_name', $user)
                ->get();
    }
    public function getId($id){
        return DB::table('products')
                ->leftjoin('ecommerces as e1','e1.id','=','products.ecommerce_id')
                ->leftjoin('smartphones as s1','s1.id','=','products.smartphone_id')
                ->select('*','e1.id as id_ecommerce', 's1.id as id_smartphone','products.id as id_product')
                ->where('products.id', $id)
                ->first();
    }
    public function deleteData($id){
        DB::table('products')
            ->where('id',$id)
            ->delete();
    }
}
