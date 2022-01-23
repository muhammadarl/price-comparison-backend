<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\product;

class ecommerce extends Model
{
    use HasFactory;
    protected $table = 'ecommerces';
    public function ecommerce(){
        return $this->belongsTo(product::class, 'ecommerce_id', 'id');
    }
}
