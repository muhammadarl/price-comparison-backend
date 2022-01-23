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
    protected $table = 'products';
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
   
    public static function search($search=null, $price_from = null, $price_to = null, $limit) {
        $columns = ["products.id", "products.product_name", "s1.product_name as smartphone_id", 's1.storage as storage',
        "e1.name as ecommerce_id", "harga_product", 'link_product',  'products.seller_name', 'pp.rating', 'pp.daerah'];
        $fuzzySearch = implode("%", str_split($search));
        $fuzzySearch = "%$fuzzySearch%"; 
        $data = static::with(['smartphone']);
        $data->leftjoin('partner_profiles as pp', 'pp.seller_name','=','products.seller_name');
        $data->where("pp.rating", ">=", 2.5);
        if($search){
            $data->where("products.product_name", "like", $fuzzySearch);
        }
        if($price_from){
            $data->where("products.harga_product", ">=", $price_from);
        }
        
        if($price_to){
            $data->where("products.harga_product", "<=", $price_to);
        }
        $data->orderBy('products.harga_product');
        return ResponseFormatter::success(
            $data->paginate($limit), 
            'Data produk berhasil ditemukan'
        );
    }    
}
