<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use DB;

class smartphone extends Model
{
    use HasFactory;
    protected $table ='smartphones';
    public function trending(){
        $data = DB::table('smartphones')->select('id', 'image_url','brand','model', 'color', 'memory', 'storage', 'rating', 'selling_price', 'original_price')->orderBy('click_view', 'desc')->limit(10)->get();
        return $data;
    }
}
