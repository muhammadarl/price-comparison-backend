<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class partner_profile extends Model
{
    use HasFactory;
    protected $table = 'partner_profiles';
    protected $guarded = ['id'];
}
