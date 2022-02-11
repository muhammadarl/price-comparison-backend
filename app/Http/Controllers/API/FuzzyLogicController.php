<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Controllers\API\ResponseFormatter;
use App\Models\smartphone;

class FuzzyLogicController extends Controller
{
    public function FuzzySemanticExtraction($price_from, $price_to, $search = null){
        $datas = smartphone::all();
        $collection = collect([]);
        foreach($datas as $data){
            $label_fuzzy = $this->Fuzziffikasi($price = $data['price'],$price_from = $price_from, $price_to = $price_to);
            $collection->push(['id' => $data['id'],'product_name' => $data['product_name'], 'harga_product' => $data['price'], 'img_url' => $data['image_url'], 'product_cluster' => $label_fuzzy]);
        }
        return $collection;
    }
    public function Fuzziffikasi($price,$price_from, $price_to){
        $difference = $price_to - $price_from;
        $l1 = $this->findl1($price, $price_from, $price_to, $difference);
        $l2 = $this->findl2($price, $price_from, $price_to, $difference);
        $l3 = $this->findl3($price, $price_from, $price_to, $difference);
        $l = [$l1, $l2, $l3];
        return $l;
    }
    private function findl1($price,$price_from, $price_to, $difference){
        if($price <= $price_from - $difference){
            return 1;
        }
        if($price_from - $difference <= $price && $price <= $price_from){
            $calculation = (-($price/$difference)+($price_from/$difference));
            return $calculation;
        }
        if($price > $price_from){
            return 0;
        }
    }
    private function findl2($price,$price_from, $price_to, $difference){
        if($price_from - $difference <= $price && $price <= $price_from){
            $calculation = (($price/$difference)-(($price_from/$difference))+1);
            return $calculation;
        }
        if($price_from <= $price && $price <= $price_to){
            return 1;
        }
        if($price_to < $price && $price <= $price_to + $difference){
            $calculation = (-($price/$difference)+($price_to/$difference)+1);
            return $calculation;
        }
        if($price > $price_to + $difference){
            return 0;
        }
    }
    private function findl3($price,$price_from, $price_to, $difference){
        if($price < $price_to){
            return 0;
        }
        if($price_to <= $price && $price <= $price_to+$difference){
            $calculation = (($price/$difference)-($price_to/$difference));
            return $calculation;
        }
        if($price >= $price_to + $difference){
            return 1;
        }
    }
}
