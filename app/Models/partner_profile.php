<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\product;

class partner_profile extends Model
{
    use HasFactory;
    protected $guarded = ['id'];
    
    public function product(){
        return $this->hasMany(product::class, 'seller_name', 'seller_name');
    }
}
