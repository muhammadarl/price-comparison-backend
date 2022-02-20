<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Controllers\API\ResponseFormatter;
use App\Models\smartphone;
use Illuminate\Support\Arr;

class FuzzyLogicController extends Controller
{
    public function FuzzySemanticExtraction($datas){
        $collection = collect([]);
        foreach($datas as $data){
            $fuzzy_set = $this->Fuzziffikasi($data['memory'], $data['storage']);
            $inferensi_value = $this->inferensi($fuzzy_set);
            $defuzzifikasi = round($this->defuzzifikasi($inferensi_value));
            $collection->push(['id' => $data['id'],'brand' => $data['brand'], 
            'model' => $data['model'], 'color' => $data['color'], 'memory' => $data['memory'], 'storage' =>$data['storage'], 
            'rating' =>$data['rating'], 'rating' =>$data['rating'], 'selling_price' => $data['selling_price'], 'original_price' => $data['original_price'],
            'score' => $defuzzifikasi]);
        }
        return $collection;
    }
    public function FuzzyforId($datas){
        $collection = collect([]);
        $fuzzy_set = $this->Fuzziffikasi($datas['memory'], $datas['storage']);
        $inferensi_value = $this->inferensi($fuzzy_set);
        $defuzzifikasi = round($this->defuzzifikasi($inferensi_value));
        $collection->push(['id' => $datas['id'],'brand' => $datas['brand'], 
        'model' => $datas['model'], 'color' => $datas['color'], 'memory' => $datas['memory'], 'storage' =>$datas['storage'], 
        'rating' =>$datas['rating'], 'rating' =>$datas['rating'], 'selling_price' => $datas['selling_price'], 'original_price' => $datas['original_price'],
        'score' => $defuzzifikasi]);
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
        $predikat = min([$data[0][0], $data[1][1]]);
        $z = $this->miu_z_rendah($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule3($data){
        $predikat = min([$data[0][0], $data[1][2]]);
        $z = $this->miu_z_tinggi($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule4($data){
        $predikat = min([$data[0][1], $data[1][0]]);
        $z = $this->miu_z_rendah($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule5($data){
        $predikat = min([$data[0][1], $data[1][1]]);
        $z = $this->miu_z_tinggi($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }
    private function rule6($data){
        $predikat = min([$data[0][1], $data[1][2]]);
        $z = $this->miu_z_tinggi($predikat);
        $hasil =array($predikat, $z);
        return $hasil;
    }

    private function miu_z_rendah($predikat){
        if($predikat == 0){
            return 100;
        }
        if($predikat == 1){
            return 60;
        }
        if($predikat != 1 && $predikat != 0 ){
            $callculate = 100-((100-60)*$predikat);
            return $callculate;
        }
    }
    private function miu_z_tinggi($predikat){
        if($predikat == 0){
            return 60;
        }
        if($predikat == 1){
            return 100;
        }
        if($predikat != 1 && $predikat != 0 ){
            $callculate = ((100-60)*$predikat)+60;
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
}
