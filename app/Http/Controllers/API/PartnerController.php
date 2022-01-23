<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\rating_partner;
use App\Models\partner_profile;
use App\Http\Controllers\API\ResponseFormatter;

class PartnerController extends Controller
{
    public function add_rating(Request $request,$partner_name){
        $rating = $request->input('rating');
        $data = [
            'seller_name'=>$partner_name,
            'rating'=>$rating
        ];
        $rating = rating_partner::create($data);
        $average_rating = rating_partner::where('seller_name', $partner_name)->avg('rating');
        $data_average = [
            'rating'=>$average_rating,
        ];
        $partner = partner_profile::where('seller_name', $partner_name)->update($data_average);
        
        if($rating == true && $partner == true)
        {
            return ResponseFormatter::successPost('Pemberian rating berhasil');
        }else{
            return ResponseFormatter::errorPost('Pemberian rating tidak berhasil', 404);
        }
    }

    public function index(){
        return view('pages.dokumentasi.rating');
    }
   
}
