<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Controllers\API\ResponseFormatter;
use App\Models\smartphone;
use Phpml\Classification\KNearestNeighbors;
use Phpml\Clustering\KMeans;
use Illuminate\Support\Arr;

class FuzzyLogicController extends Controller
{
    public function FuzzySemanticExtraction(){
        $datas = smartphone::all();
        $collection = collect([]);
        $array = [];
        foreach($datas as $data){
            // $fuzzy_set = $this->Fuzziffikasi($data['memory'], $data['storage']);
            $fuzzy_set = $this->Fuzziffikasi($data['memory'], $data['storage']);
            $inferensi_value = $this->inferensi($fuzzy_set);
            $defuzzifikasi = $this->defuzzifikasi($inferensi_value);
            // $collection->push(['id' => $data['id'],'brand' => $data['brand'], 
            // 'model' => $data['model'], 'color' => $data['color'], 'memory' => $data['memory'], 'storage' =>$data['storage'], 
            // 'rating' =>$data['rating'], 'rating' =>$data['rating'], 'selling_price' => $data['selling_price'], 'original_price' => $data['original_price'], 
            // 'defuzzifikasi' => $defuzzifikasi,]);
            $collection->push(['id' => $data['id'],'brand' => $data['brand'], 
            'model' => $data['model'], 'color' => $data['color'], 'memory' => $data['memory'], 'storage' =>$data['storage'], 
            'rating' =>$data['rating'], 'rating' =>$data['rating'], 
            'defuzzifikasi' => $defuzzifikasi]);
        }
        // $collection->push(['id' => $data['id'],'brand' => $data['brand'], 'model' => $data['model'], 'color' => $data['color'], 'memory' => $data['memory'], 'storage' =>$data['storage'], 'rating' =>$data['rating'], 'rating' =>$data['rating'], 'selling_price' => $data['selling_price'], 'original_price' => $data['original_price'], 'fuzzy_set_ram' => $fuzzy_set[0], 'fuzzy_set_storage' => $fuzzy_set[1]]);
        // return $fuzzy_set;
        // dd($datas);
        return $collection;
    }
    private function Fuzziffikasi($data, $data_dua){
        $fuzzy_set_ram = $this->find_memory_miu($data);
        $fuzzy_set_storage = $this->find_storage_miu($data_dua);
        $merge_memory_storage = array($fuzzy_set_ram, $fuzzy_set_storage);
        return $merge_memory_storage;
    }
    private function find_memory_miu($data){
       $miu_rendah = $this->miu_memory_rendah($data);
       $miu_tinggi = $this->miu_memory_tinggi($data);
       $kumpulan_miu = array($miu_rendah, $miu_tinggi);
       return $kumpulan_miu;
    }
    private function miu_memory_rendah($data){
        if($data <= 5){
            $data_miu = 1;
            return $data_miu;
        }
        if($data >= 5 && $data <=15){
            $callculate = (15 - $data)/(15-5);
            $data_miu = $callculate;
            return $data_miu;
        }
        if($data >= 15){
            $data_miu = 0;
            return $data_miu;
        }
    }
    private function miu_memory_tinggi($data){
        if($data <= 15){
            $data_miu = 0;
            return $data_miu;
        }
       
        if($data >= 5 && $data <=15){
            $callculate = ($data - 5)/(15-5);
            $data_miu = $callculate;
            return $data_miu;
        }
        if($data >= 15){
            $data_miu = 1;
            return $data_miu;
        }
    }
    private function find_storage_miu($data){
        $miu_rendah = $this->miu_storage_rendah($data);
        $miu_sedang = $this->miu_storage_sedang($data);
        $miu_tinggi = $this->miu_storage_tinggi($data);
        $kumpulan_miu = array($miu_rendah, $miu_sedang, $miu_tinggi);
        return $kumpulan_miu;
     }
     private function miu_storage_rendah($data){
        if($data <= 150){
            $data_miu = 1;
            return $data_miu;
        }
        if($data >= 150 && $data <=300){
            $callculate = (300 - $data)/(300-150);
            $data_miu = $callculate;
            return $data_miu;
        }
        if($data >= 150){
            $data_miu = 0;
            return $data_miu;
        }
    }
    private function miu_storage_sedang($data){
        if($data <= 150 || $data >= 450){
            $data_miu = 0;
            return $data_miu;
        }
       
        if($data >= 150 && $data <=300){
            $callculate = ($data - 150)/(300-150);
            $data_miu = $callculate;
            return $data_miu;
        }
        if($data >= 300 && $data <=450){
            $callculate = (450 - $data)/(450-300);
            $data_miu = $callculate;
            return $data_miu;
        }
    }
    private function miu_storage_tinggi($data){
        if($data <= 450){
            $data_miu = 0;
            return $data_miu;
        }
       
        if($data >= 300 && $data <=450){
            $callculate = ($data - 450)/(450-300);
            $data_miu = $callculate;
            return $data_miu;
        }
        if($data >= 450){
            $data_miu = 1;
            return $data_miu;
        }
    }
    private function inferensi($data){
        $rule1 = $this->rule1($data);
        $rule2 = $this->rule2($data);
        $rule3 = $this->rule3($data);
        $rule4 = $this->rule4($data);
        $rule5 = $this->rule5($data);
        $rule6 = $this->rule6($data);
        $hasil = array($rule1, $rule2, $rule3, $rule4, $rule5, $rule6);
        return $hasil;
    }
    private function rule1($data){
        $predikat = min([$data[0][0], $data[1][0]]);
        $z = $this->miu_z_rendah($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule2($data){
        $predikat = min([$data[0][0], $data[1][0]]);
        $z = $this->miu_z_rendah($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule3($data){
        $predikat = min([$data[0][0], $data[1][0]]);
        $z = $this->miu_z_tinggi($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule4($data){
        $predikat = min([$data[0][0], $data[1][0]]);
        $z = $this->miu_z_rendah($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule5($data){
        $predikat = min([$data[0][0], $data[1][0]]);
        $z = $this->miu_z_tinggi($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule6($data){
        $predikat = min([$data[0][0], $data[1][0]]);
        $z = $this->miu_z_tinggi($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }

    private function miu_z_rendah($predikat){
        if($predikat == 0){
            return 80;
        }
        if($predikat == 1){
            return 30;
        }
        if($predikat != 1 && $predikat != 0 ){
            $callculate = 80-((80-30)*$predikat);
            return $callculate;
        }
    }
    private function miu_z_tinggi($predikat){
        if($predikat == 0){
            return 30;
        }
        if($predikat == 1){
            return 80;
        }
        if($predikat != 1 && $predikat != 0 ){
            $callculate = ((80-30)*$predikat)+30;
            return $callculate;
        }
    }
    private function defuzzifikasi($data){
        $predikat = array($data[0][0], $data[1][0], $data[2][0], $data[3][0], $data[4][0], $data[5][0]);
        $z = array($data[0][1], $data[1][1], $data[2][1], $data[3][1], $data[4][1], $data[5][1]);
        $perhitungan_atas = ($predikat[0] * $z[0]) + ($predikat[1] * $z[1])+ ($predikat[2] * $z[2])+ ($predikat[3] * $z[3])+ ($predikat[4] * $z[4])+ ($predikat[5] * $z[5]);
        $perhitungan_bawah = array_sum($predikat);
        if($perhitungan_atas != 0 && $perhitungan_bawah != 0){
            $calculate = ($perhitungan_atas) / ($perhitungan_bawah);
            return $calculate;
        }
    }
   
    // private function findl2($price,$price_from, $price_to, $difference){
    //     if($price_from - $difference <= $price && $price <= $price_from){
    //         $calculation = (($price/$difference)-(($price_from/$difference))+1);
    //         return $calculation;
    //     }
    //     if($price_from <= $price && $price <= $price_to){
    //         return 1;
    //     }
    //     if($price_to < $price && $price <= $price_to + $difference){
    //         $calculation = (-($price/$difference)+($price_to/$difference)+1);
    //         return $calculation;
    //     }
    //     if($price > $price_to + $difference){
    //         return 0;
    //     }
    // }
    // private function findl3($price,$price_from, $price_to, $difference){
    //     if($price < $price_to){
    //         return 0;
    //     }
    //     if($price_to <= $price && $price <= $price_to+$difference){
    //         $calculation = (($price/$difference)-($price_to/$difference));
    //         return $calculation;
    //     }
    //     if($price >= $price_to + $difference){
    //         return 1;
    //     }
    // }
    private function klasifikasiClustering($centroid, $price){
        $centroid_1 = $centroid[0];
        $centroid_2 = $centroid[1];
        $centroid_3 = $centroid[2];
        $centroid_4 = $centroid[3];
        $hasilcentroid1 = abs($price-$centroid_1);
        $hasilcentroid2 = abs($price-$centroid_2);
        $hasilcentroid3 = abs($price-$centroid_3);
        $hasilcentroid4 = abs($price-$centroid_4);
        if(($hasilcentroid1<$hasilcentroid2)){
            return 'low end';
        }
        if(($hasilcentroid1>$hasilcentroid2&&$hasilcentroid2<$hasilcentroid3)){
            return 'low middle';
        }
        if(($hasilcentroid2>$hasilcentroid3&&$hasilcentroid3<$hasilcentroid4)){
            return 'middle high';
        }
        if(($hasilcentroid4<$hasilcentroid3)){
            return 'high end';
        }
    }
    public function kmeans_test($price_from = 1000000, $price_to = 2000000){
        $difference = $price_to - $price_from;
        $datas = smartphone::all();
        // $harga_product = $datas['price'];
        $price_array = [];
        foreach($datas as $data){
            array_push($price_array, $data['price']);
        }
        $centroid1_set = $price_from - $difference;
        $centroid2_set = $price_from;
        $centroid3_set = $price_to;
        $centroid4_set = $price_to+$difference;
        for($i=1;$i<=20;$i++){
            $findcentroid1 = [];
            $findcentroid2 = [];
            $findcentroid3 = [];
            $findcentroid4 = [];
            if($i<2){
                foreach($price_array as $price){
                    $hasilcentroid1 = abs($price-$centroid1_set);
                    $hasilcentroid2 = abs($price-$centroid2_set);
                    $hasilcentroid3 = abs($price-$centroid3_set);
                    $hasilcentroid4 = abs($price-$centroid4_set);
                    if(($hasilcentroid1<$hasilcentroid2)){
                        array_push($findcentroid1, $price);
                    }
                    if(($hasilcentroid1>$hasilcentroid2&&$hasilcentroid2<$hasilcentroid3)){
                        array_push($findcentroid2, $price);
                    }
                    if(($hasilcentroid2>$hasilcentroid3&&$hasilcentroid3<$hasilcentroid4)){
                        array_push($findcentroid3, $price);
                    }
                    if(($hasilcentroid4<$hasilcentroid3)){
                        array_push($findcentroid4, $price);
                    }
                   
                }
                $centroid_1 = array_sum($findcentroid1)/count($findcentroid1);
                $centroid_2 = array_sum($findcentroid2)/count($findcentroid2);
                $centroid_3 = array_sum($findcentroid3)/count($findcentroid3);
                $centroid_4 = array_sum($findcentroid4)/count($findcentroid4);
            }
            if($i>=2){
                foreach($price_array as $price){
                    $hasilcentroid1 = abs($price-$centroid_1);
                    $hasilcentroid2 = abs($price-$centroid_2);
                    $hasilcentroid3 = abs($price-$centroid_3);
                    $hasilcentroid4 = abs($price-$centroid_4);
                    if(($hasilcentroid1<$hasilcentroid2)){
                        array_push($findcentroid1, $price);
                    }
                    if(($hasilcentroid1>$hasilcentroid2&&$hasilcentroid2<$hasilcentroid3)){
                        array_push($findcentroid2, $price);
                    }
                    if(($hasilcentroid2>$hasilcentroid3&&$hasilcentroid3<$hasilcentroid4)){
                        array_push($findcentroid3, $price);
                    }
                    if(($hasilcentroid4<$hasilcentroid3)){
                        array_push($findcentroid4, $price);
                    }
                   
                }
                $centroid_1 = array_sum($findcentroid1)/count($findcentroid1);
                $centroid_2 = array_sum($findcentroid2)/count($findcentroid2);
                $centroid_3 = array_sum($findcentroid3)/count($findcentroid3);
                $centroid_4 = array_sum($findcentroid4)/count($findcentroid4);
            }
        }
        return [$centroid_1, $centroid_2, $centroid_3, $centroid_4];
    }
}
