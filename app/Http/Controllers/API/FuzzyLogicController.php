<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Controllers\API\ResponseFormatter;
use App\Models\product;

class FuzzyLogicController extends Controller
{
    public function FuzzySemanticExtraction($price_from, $price_to, $search = null){
        $datas = product::all();
        $collection = collect([]);
        foreach($datas as $data){
            $label_fuzzy = $this->Fuzziffikasi($price = $data['harga_product'],$price_from = $price_from, $price_to = $price_to);
            $collection->push(['product_name' => $data['product_name'], 'seller_name' => $data['seller_name'], 'harga_product' => $data['harga_product'], 'link_product' => $data['link_product'], 'product_cluster' => $label_fuzzy]);
        }
        return $collection;
    }
    public function Fuzziffikasi($price,$price_from, $price_to){
        $delta = $price_to - $price_from ;
        if($price <= $price_from-$delta){
            // $l_satu = 1;
            // $l_dua = 0;
            // $l_tiga = 0;
            // $kumpulan_l = [$l_satu, $l_dua, $l_tiga];
            return 'low-end';
        }
        if($price_from - $delta <= $price && $price <= $price_from){
            // $l_satu = ($price_from - $price)/($price_from-$delta)-$price_from;
            // $l_dua = ($price - ($price_from - $delta))/($price_from-$delta)-$price_from;
            // $l_tiga = 0;
            // $kumpulan_l = [$l_satu, $l_dua, $l_tiga];
            return 'low-middle';
        }
        if($price_from <= $price && $price <= $price_to){
            // $l_satu = 0;
            // $l_dua = 1;
            // $l_tiga = 0;
            // $kumpulan_l = [$l_satu, $l_dua, $l_tiga];
            return 'middle';
        }
        if($price_to <= $price && $price <= $price_to+$delta){
            // $l_satu = 0;
            // $l_dua = $price_to - $price/($price_to+$delta)-$price_to;
            // $l_tiga = $price - ($price_to + $delta)/($price_to+$delta)-$price_to;
            // $kumpulan_l = [$l_satu, $l_dua, $l_tiga];
            return 'middle-high';
        }
        if( $price_to + $delta <= $price){
            // $l_satu = 0;
            // $l_dua = 0;
            // $l_tiga = 1;
            // $kumpulan_l = [$l_satu, $l_dua, $l_tiga];
            return 'high-end';
        }  
    }
}
