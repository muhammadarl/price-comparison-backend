<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use App\Models\{battery_capacity, camera_type, charging, chipset, 
    core_processor, material_body, operating_system, screen_technology, 
    sim_card, usb_connector, version_os, video_resolution,network, product, ecommerce};
use DB;

class smartphone extends Model
{
    use HasFactory;
    protected $table = 'smartphones';

    public function battery_capacity(){
        return $this->hasOne(battery_capacity::class, 'id');
    }
    public function camera_type(){
        return $this->hasOne(camera_type::class, 'id');
    }
    public function charging(){
        return $this->hasOne(charging::class, 'id');
    }
    public function chipset(){
        return $this->hasOne(chipset::class, 'id');
    }
    public function core_processor(){
        return $this->hasOne(core_processor::class, 'id');
    }
    public function material_body(){
        return $this->hasOne(material_body::class, 'id');
    }
    public function network(){
        return $this->hasOne(network::class, 'id');
    }
    public function operating_system(){
        return $this->hasOne(operating_system::class, 'id');
    }
    public function screen_technology(){
        return $this->hasOne(screen_technology::class, 'id');
    }
    public function sim_card(){
        return $this->hasOne(sim_card::class, 'id');
    }
    public function usb_connector(){
        return $this->hasOne(usb_connector::class, 'id');
    }
    public function version_os(){
        return $this->hasOne(version_os::class, 'id');
    }
    public function video_resolution(){
        return $this->hasOne(video_resolution::class, 'id');
    }
    public function product(){
        return $this->belongsTo(product::class, 'id', 'smartphone_id');
    }
}